import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:agoradesk/core/analytics.dart';
import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_hive.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/app_state_v2.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/observers/routes_observer.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/services/polling/polling_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/core/utils/app_links_handler.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/app_markdown_widget.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_widget.dart';
import 'package:agoradesk/core/widgets/branded/agora_info_dialog_for_root.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/uploading_progress_indicator.dart';
import 'package:agoradesk/core/widgets/push_message.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/data/services/ads_service.dart';
import 'package:agoradesk/features/auth/auth_guard.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/splash/splash_screen.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/trades/data/services/trade_service.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/main.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:app_links/app_links.dart';
import 'package:auto_route/auto_route.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:plausible_analytics/plausible_analytics.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:timeago/timeago.dart';

const _kPinDelay = Duration(seconds: 300);

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  AppState createState() => AppState();
}

class AppState extends State<App>
    with WidgetsBindingObserver, StringMixin, CountryInfoMixin, ForegroundMessagesMixin, UrlMixin {
  late final SecureStorage _secureStorage;
  late final StreamSubscription<ConnectivityResult> _connectivitySubscription;
  late final ApiClient _api;
  late final AuthService _authService;
  late final AdsRepository _adsRepository;
  late final TradeRepository _tradeRepository;
  late final WalletService _walletService;
  late final UserService _userService;
  late final AccountService _accountService;
  late final AppRouter router;
  late final PlacesSearch _placesSearch;
  late final AppRouter _appRouter;
  late final NotificationsService _notificationsService;
  late final PollingService _pollingService;
  Plausible? _plausible;
  late final AppStateV1 appStateV1;
  String? token;

  Uri? _initialUri;

  String _prevErrorMessage = '';
  DateTime _lastUsedErrorMessage = DateTime.now().subtract(const Duration(hours: 1));
  bool _activatePin = false;
  bool _dialogOpened = false;
  late final Locale _locale;
  late final String _countryCode;

  late RemoteMessage? _initialMessage;
  final _appLinks = AppLinks();

  _setInitialeLocaleAndCountry() {
    if (AppSharedPrefs().firstRun) {
      final localeString = Platform.localeName;
      _countryCode = getCountryCode();
      _locale = Locale(localeString.split('_').first, localeString.split('_').last);
      AppSharedPrefs().setString(AppSharedPrefsKey.locale, localeString);
      AppSharedPrefs().setString(AppSharedPrefsKey.countryCode, _countryCode);
      AppSharedPrefs().setBool(AppSharedPrefsKey.firstRun, val: false);
    } else {
      _locale = AppSharedPrefs().locale;
      _countryCode = AppSharedPrefs().countryCode;
    }
  }

  @override
  void initState() {
    _setInitialeLocaleAndCountry();
    _getInitialFcmMessage();
    _secureStorage = SecureStorage();
    appStateV1 = AppStateV1(
      secureStorage: _secureStorage,
      locale: _locale,
      countryCode: _countryCode,
      defaultTab: AppSharedPrefs().defaultTab,
      themeMode: AppSharedPrefs().themeMode,
    );
    _api = ApiClient(
      debug: kDebugMode,
    )..setBaseUrl(GetIt.I<AppParameters>().urlApiBase);
    _authService = AuthService(
      api: _api,
      secureStorage: _secureStorage,
      appState: appStateV1,
    );
    _initUniLinks();

    _adsRepository = AdsRepository(
      AdsService(api: _api),
      Hive.box<CountryCodeModel>(HiveBoxName.country),
      Hive.box<CurrencyModel>(HiveBoxName.currency),
    );
    _walletService = WalletService(api: _api);
    _userService = UserService(api: _api);
    _accountService = AccountService(api: _api);
    _tradeRepository = TradeRepository(
      TradeService(api: _api, appState: appStateV1),
      Hive.box<MessageBoxModel>(HiveBoxName.message),
    );
    _placesSearch = PlacesSearch(
      limit: 20,
    );
    _appRouter = AppRouter(
      authGuard: AuthGuard(appState: appStateV1, authService: _authService),
    );
    GetIt.I.registerSingleton<AppRouter>(_appRouter);
    router = GetIt.I<AppRouter>();
    _notificationsService = NotificationsService(
      fcm: GetIt.I<AppParameters>().includeFcm ? FirebaseMessaging.instance : null,
      api: _api,
      secureStorage: _secureStorage,
      accountService: _accountService,
      appState: appStateV1,
      authService: _authService,
    )..init();
    _pollingService = PollingService(
      isAgora: GetIt.I<AppParameters>().isAgora,
      api: _api,
      walletService: _walletService,
      appState: appStateV1,
      authService: _authService,
      adsRepository: _adsRepository,
    )..init();

    _initAuthHandler();
    _initGlobalEvents();
    _initHttpHandler();
    _initUserAgent();
    _initPlausible();
    _initUploadingStatusListener();

    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback(_afterLayout);

    container.read(appStateV2Provider.notifier);

    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _notificationsService.getToken();
      if (appStateV1.hasPinCode && _activatePin || router.current.name == PinCodeCheckRoute.name) {
        _authService.authState = AuthState.displayPinCode;
        _activatePin = false;
      }
    }
    if (state == AppLifecycleState.detached) {
      _secureStorage.write(SecureStorageKey.openedTradeId, 'null');
    }
    if (state == AppLifecycleState.inactive) {
      _secureStorage.write(SecureStorageKey.openedTradeId, 'null');
    }
    if (state == AppLifecycleState.paused) {
      _secureStorage.write(SecureStorageKey.openedTradeId, 'null');
      Future.delayed(_kPinDelay).then((value) => _activatePin = true);
    }
    super.didChangeAppLifecycleState(state);
  }

  void _afterLayout(_) async {
    _initApp();
    _connectivitySubscription = Connectivity().onConnectivityChanged.listen(_handleConnectivity);
    _displayWindingDown();
  }

  Future<void> _displayWindingDown() async {
    if (AppSharedPrefs().windingDownShown == false) {
      await Future.delayed(const Duration(seconds: 2));
      AppSharedPrefs().setBool(AppSharedPrefsKey.windingDownShown, val: true);
      showDialog(
        context: router.navigatorKey.currentContext!,
        builder: (context) {
          return const AgoraDialogInfoWidget(
            title: 'LocalMonero will be winding down',
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppMarkdownWidget(
                  text:
                      'The winding down process begins May 7th, 2024, and finishes on November 7th, 2024. Our [support](https://localmonero.co/support) staff will be available for help throughout this period.\n\n1.  Effective immediately, all new signups and ad postings are disabled;\n\n2.  On May 14th, 2024, new trades will be disabled as well;\n\n3.  On November 7th, 2024, the website will be taken down. Please reclaim any funds from your arbitration bond wallet prior to that date, otherwise the funds may be considered abandoned/forfeited.\n\n[Read more](https://localmonero.co/blog/announcements/winding-down)',
                ),
              ],
            ),
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: _providers,
      child: Consumer<AppStateV1>(
        builder: (context, appState, _) {
          // TODO: find better way
          setLocaleMessages(appState.locale.languageCode, appState.messagesLocaleTimeago);
          return OverlaySupport.global(
            child: MaterialApp.router(
              theme: lightTheme,
              darkTheme: darkTheme,
              themeMode: appState.themeMode,
              locale: appState.locale,
              localizationsDelegates: I18n.localizationsDelegates,
              supportedLocales: I18n.supportedLocales,
              routerDelegate: router.delegate(
                placeholder: (_) => const SplashScreen(),
                initialRoutes: [],
                navigatorObservers: () => [
                  RoutesObserver(),
                ],
              ),
              routeInformationParser: router.defaultRouteParser(
                includePrefixMatches: true,
              ),
              debugShowCheckedModeBanner: false,
              builder: appBuilder,
            ),
          );
        },
      ),
    );
  }

  Widget appBuilder(context, Widget? child) {
    final mq = MediaQuery.of(context);
    appStateV1.updateWith(
      screenHeight: mq.size.height,
      notify: false,
    );
    return MediaQuery(
      data: mq.copyWith(
        textScaler: TextScaler.linear(mq.textScaleFactor > 1.4 ? 1.4 : mq.textScaleFactor),
      ),
      child: KeyboardSizeProvider(
        child: child!,
      ),
    );
  }

  ///
  /// Initialize the app
  ///
  Future<void> _initApp() async {
    eventBus.fire(const BeforeAppInitEvent());

    if (Platform.isAndroid) {
      FlutterDisplayMode.setHighRefreshRate();
    }

    /// Configure [ApiClient] with cache

    try {
      // fixing this https://github.com/mogol/flutter_secure_storage/issues/43#issuecomment-471642126
      token = await _secureStorage.read(SecureStorageKey.token);
    } catch (e) {
      _secureStorage.deleteAll();
    }
    _api.accessToken = token;
    GetIt.I<AppParameters>().accessToken = token;

    /// Set pin code state
    final String? pin = await _secureStorage.read(SecureStorageKey.pin);

    appStateV1.hasPinCode = token != null && pin != null;
    appStateV1.pinCode = pin;
    appStateV1.proxyStatus = GetIt.I<AppParameters>().proxy;
    await _authService.init();
    await _initLocalSettings(false);
    appStateV1.initialized = true;
    await Future.delayed(const Duration(milliseconds: 500));
    _initStartRoute(uri: _initialUri);
  }

  ///
  /// Initialize Mixpanel Analytics
  ///
  Future<void> _initPlausible() async {
    if (GetIt.I<AppParameters>().includeFcm && AppSharedPrefs().sentryIsOn == true) {
      try {
        _plausible = Plausible(GetIt.I<AppParameters>().urlPlausibleServer, GetIt.I<AppParameters>().plausibleDomain);
      } catch (e, stackTrace) {
        Sentry.captureException(e, stackTrace: stackTrace);
      }
    }
  }

  ///
  /// Images uploading in chats - spinner over all app
  ///
  void _initUploadingStatusListener() {
    OverlaySupportEntry? notification;
    appStateV1.uploadingStatus$.listen((val) {
      if (val) {
        notification = showOverlayNotification(
          (context) {
            return UploadingProgressIndicator(
              stream: appStateV1.uploadingProgress$,
            );
          },
          position: NotificationPosition.top,
          key: const Key('UploadingOverlayKey'),
          duration: Duration.zero,
        );
      } else {
        notification?.dismiss(animate: true);
      }
    });
  }

  ///
  /// Set the [ApiClient] User-Agent
  ///
  void _initUserAgent() {
    PackageInfo.fromPlatform().then(
      (info) => _api.userAgent = '${info.appName}/${info.version}+${info.buildNumber}',
    );
  }

  ///
  /// Handle 401 error and try to sign out
  ///
  void _initHttpHandler() {
    _api.client.interceptors.add(
      InterceptorsWrapper(onError: (e, handler) async {
        log('[InterceptorsWrapper] -  ${e.response?.statusCode} - ${e.response?.headers} - $e');
        if (e.response?.statusCode == 401) {
          final context = router.navigatorKey.currentContext;
          if (_authService.isAuthenticated) {
            eventBus.fire(
              FlashEvent.info(
                context?.intl.app_session_expired ?? 'Session expired',
              ),
            );
            await _authService.logOut();
          }
        }
        return handler.next(e);
      }),
    );
  }

  ///
  /// Handle [AuthState]
  ///
  void _initAuthHandler() {
    _authService.onAuthStateChange.listen((authState) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++[$runtimeType] AuthState: $authState');
      // handle login & logout
      switch (authState) {
        case AuthState.loggedOut:
          _initStartRoute();
          break;
        case AuthState.loggedIn:
          _pollingService.updateBalanceAndPrices();
          _initStartRoute();
          _initLocalSettings(true);
          break;
        case AuthState.guest:
          _initStartRoute();
          break;
        case AuthState.displayPinCode:
          _addPinCodeRoute();
          break;
        case AuthState.initial:
          break;
      }
    });
  }

  ///
  /// Pincode route logic
  ///
  Future<void> _addPinCodeRoute() async {
    if (router.current.name != PinCodeCheckRoute.name) {
      final routes = <PageRouteInfo>[];
      routes.add(const PinCodeCheckRoute());
      await router.pushAll(routes);
    }
  }

  ///
  /// Initial route logic
  ///
  Future<void> _initStartRoute({Uri? uri, bool removeLast = false}) async {
    final List<PageRouteInfo<dynamic>> newRoutes = <PageRouteInfo>[];

    if (removeLast) {
      router.removeLast();
    }

    void addUniLinksRouts() {
      final PageRouteInfo<dynamic>? pageRoute = AppLinksHandler().parseUniLink(uri);
      if (pageRoute != null) {
        if (pageRoute.path == 'trades/trade') {
          if (router.current.name == TradeRoute.name) {
            router.pop();
          }
        }
        if (pageRoute.path == 'market/adInfo') {
          if (router.current.name == AdInfoRoute.name || router.current.name == MarketAdInfoRoute.name) {
            router.pop();
          }
        }
        if (pageRoute.path == 'account/profile') {
          if (router.current.name == TraderProfileRoute.name) {
            router.pop();
          }
        }
        newRoutes.add(pageRoute);
      }
    }

    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[$runtimeType] Init Start Route $uri');

    if (_authService.isAuthenticated != true && _authService.authState == AuthState.guest) {
      newRoutes.add(const MainScreenRoute());
      addUniLinksRouts();
    } else if (_authService.isAuthenticated != true) {
      newRoutes.add(
        const WelcomeRoute(),
      );
      addUniLinksRouts();
    } else if (_authService.showPinSetUp) {
      newRoutes.add(const MainScreenRoute());
      newRoutes.add(const PinCodeSetRoute());
      _authService.showPinSetUp = false;
    } else {
      newRoutes.add(const MainScreenRoute());
      if (GetIt.I<AppParameters>().appRanFromPush) {
        newRoutes.add(TradeRoute(tradeId: GetIt.I<AppParameters>().tradeId!));
      }
      addUniLinksRouts();
      if (appStateV1.hasPinCode) {
        newRoutes.add(const PinCodeCheckRoute());
      }
    }

    if (newRoutes.isNotEmpty) {
      router.removeUntil((route) => route.name == '/');
      await router.pushAll(newRoutes);
      return;
    }
  }

  void _handleConnectivity(ConnectivityResult result) {
    EasyDebounce.debounce(
      'connectivity',
      const Duration(milliseconds: 500),
      () {
        switch (result) {
          case ConnectivityResult.wifi:
          case ConnectivityResult.mobile:
          case ConnectivityResult.ethernet:
          case ConnectivityResult.bluetooth:
          case ConnectivityResult.vpn:
          case ConnectivityResult.other:
            appStateV1.connection = true;
            // _initApp();
            break;
          case ConnectivityResult.none:
            appStateV1.connection = false;
            final context = router.navigatorKey.currentContext;
            // _initApp();
            showSimpleNotification(
              Text(context?.intl.api_error_4000 ?? ''),
              background: context?.colError60,
              autoDismiss: true,
              key: UniqueKey(),
              slideDismissDirection: DismissDirection.up,
              duration: kDisplayDuration,
            );
            break;
        }
      },
    );
  }

  void _initGlobalEvents() {
    eventBus
      ..on<AnalyticsEvent>().listen((e) {
        if (GetIt.I<AppParameters>().debugPrintIsOn) {
          debugPrint('[AnalyticEvent] event: ${e.event}, props: ${e.properties}');
        }
        if (appStateV1.initialized) {
          if (_plausible != null) {
            _plausible!.event(name: e.event, referrer: e.properties.toString());
          }
        }
      })
      ..on<LocaleChangedEvent>().listen((e) {})
      ..on<LogOutEvent>().listen((e) {
        if (_authService.isAuthenticated) {
          _authService.logOut();
        }
      })
      // ..on<DisplayCaptchaEvent>().listen((e) {
      //   if (router.current.name != WebviewRoute.name) {
      //     router.push(
      //       WebviewRoute(
      //         cookies: e.cookies,
      //         token: token,
      //         url: 'https://agoradesk.com',
      //         isFromCaptchaEvent: true,
      //       ),
      //     );
      //   }
      // })
      ..on<ReloadMarketScreenEvent>().listen((e) {
        appStateV1.sinkReloadMarket.add(true);
      })
      ..on<FlashEvent>().listen((e) {
        if (e.message == null) {
          return;
        }

        late final Color bgColor;
        late final String title;

        switch (e.type) {
          case FlashEventType.error:
            bgColor = context.colError80;
            title = 'Error';
            break;
          case FlashEventType.success:
            bgColor = context.colGreen80;
            title = 'Success';
            break;
          case FlashEventType.info:
            bgColor = ThemeColors.primary90;
            title = 'Info';
            break;
        }
        if (e.type == FlashEventType.error) {
          if (e.message != _prevErrorMessage || DateTime.now().difference(_lastUsedErrorMessage).inSeconds > 2) {
            _prevErrorMessage = e.message!;
            _lastUsedErrorMessage = DateTime.now();
            showOverlay(
              (context, t) {
                return AgoraInfoDialogForRoot(
                  t: t,
                  title: title,
                  text: e.message!,
                );
              },
              duration: Duration.zero,
            );
          }
        } else {
          showSimpleNotification(
            Text(
              e.message!,
              style: context.txtBodyMediumNeutral80,
            ),
            background: bgColor,
            autoDismiss: true,
            key: UniqueKey(),
            slideDismissDirection: DismissDirection.up,
            duration: kDisplayDuration,
          );
        }
      })
      ..on<PushReceivedEvent>().listen((e) {
        showOverlayNotification(
          (context) {
            return PushMessage(
              title: e.title,
              body: e.body,
              onPress: () => OverlaySupportEntry.of(context)!.dismiss(),
            );
          },
          duration: const Duration(seconds: 4),
        );
      })
      ..on<Display503Event>().listen(
        (e) {
          if (!_dialogOpened && GetIt.I<AppParameters>().polling == false) {
            _dialogOpened = true;
            showDialog(
              context: router.navigatorKey.currentContext!,
              builder: (context) => AgoraDialogInfoWidget(
                title: context.intl.app_503_title(GetIt.I<AppParameters>().appName),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      context.intl.app_503_body(GetIt.I<AppParameters>().appName).replaceAll('\\n', '\n'),
                      style: context.txtBodyMediumN80N30.copyWith(height: 1.4),
                    ),
                    const SizedBox(height: 6),
                    ButtonLink(
                      title: GetIt.I<AppParameters>().matrixChannel,
                      onPressed: () => openLinkBrowser(GetIt.I<AppParameters>().matrixChannel),
                    ),
                    ButtonLink(
                      title: GetIt.I<AppParameters>().telegramChannel,
                      onPressed: () => openLinkBrowser(GetIt.I<AppParameters>().telegramChannel),
                    ),
                  ],
                ),
              ),
            ).then((value) => _dialogOpened = false);
          }
        },
      )
      ..on<Display403IncapsulaEvent>().listen(
        (e) {
          if (!_dialogOpened && GetIt.I<AppParameters>().polling == false) {
            _dialogOpened = true;
            showDialog(
              context: router.navigatorKey.currentContext!,
              builder: (context) => AgoraDialogInfoWidget(
                title: '${GetIt.I<AppParameters>().appName}\'s Firewall Has Blocked Your Request',
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SelectableText(
                      'The possible reason - you are trying to access service from the blocked countries (${kBlockedCountriesNames.join(', ')}) or doing anything malicious.\nIf you believe this to be an error, please contact our support with your incident ID: ${e.incidentId}',
                      style: context.txtBodyMediumN80N30.copyWith(height: 1.4),
                    ),
                    const SizedBox(height: 6),
                    ButtonLink(
                      title: 'Send us email',
                      onPressed: () => openLinkBrowser('mailto:support@agoradesk.freshdesk.com'),
                    ),
                    ButtonLink(
                      title: 'Message us on Telegram',
                      onPressed: () => openLinkBrowser(GetIt.I<AppParameters>().telegramChannel),
                    ),
                  ],
                ),
              ),
            ).then((value) => _dialogOpened = false);
          }
        },
      )
      ..on<Display444Event>().listen(
        (e) {
          if (!_dialogOpened) {
            _dialogOpened = true;
            showDialog(
              context: router.navigatorKey.currentContext!,
              builder: (context) => AgoraDialogInfoWidget(
                title: 'Platform winding down.',
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AppMarkdownWidget(
                      text: e.message ?? '',
                    ),
                  ],
                ),
              ),
            ).then((value) => _dialogOpened = false);
          }
        },
      )
      ..on<NoificationClickedEvent>().listen(
        (e) async {
          if (e.tradeId != null && e.tradeId!.isNotEmpty) {
            await Future.delayed(const Duration(seconds: 1));
            await _notificationsService.notificationHandleRoutes(e.tradeId!);
            await _notificationsService.markTradeNotificationsAsRead(e.tradeId);
          }
        },
      );
  }

  //todo - check how it works when app initially was closed
  Future<void> _initUniLinks() async {
    _appLinks.allUriLinkStream.listen((uri) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++uni_links - link');
      if (uri.hasAbsolutePath && uri.pathSegments.isNotEmpty) {
        _initialUri = Uri.parse(uri.toString());
        // check if the link for email confirm or not
        if (_initialUri!.pathSegments.length == 1 &&
            _initialUri!.pathSegments[0] == 'emailConfirm' &&
            _initialUri!.queryParameters.containsKey('token')) {
          AppLinksHandler().handleLink(context, _authService, _initialUri);
        } else {
          _initStartRoute(uri: _initialUri);
        }
      }
    }, onError: (error) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++[uni_links error] $error');
    });
  }

  Future _initLocalSettings(bool fromLoginState) async {
    if (fromLoginState) await Future.delayed(const Duration(seconds: 2));

    if (AppSharedPrefs().username?.isNotEmpty == true) {
      await _notificationsService.getToken();
      return;
    }

    // app runs first time, we should clean FlutterSecureStorage items
    // https://stackoverflow.com/questions/57933021/flutter-how-do-i-delete-fluttersecurestorage-items-during-install-uninstall
    token ??= await _secureStorage.read(SecureStorageKey.token);
    if (token != null) {
      final res = await _accountService.getMyself();
      if (res.isRight && res.right.username != null) {
        await AppSharedPrefs().setString(AppSharedPrefsKey.username, res.right.username);
        appStateV1.updateWith(notify: true);
        _notificationsService.getToken();
      } else {
        _secureStorage.deleteAll();
      }
    } else {
      _secureStorage.deleteAll();
    }

    appStateV1.updateWith(
      themeMode: AppSharedPrefs().themeMode,
      notify: false,
    );
  }

  ///
  /// Retrieve global services list
  ///
  List<SingleChildWidget> get _providers => [
        StreamProvider<ConnectivityResult>(
          create: (_) => Connectivity().onConnectivityChanged,
          initialData: ConnectivityResult.none,
        ),
        Provider.value(value: _api),
        Provider.value(value: _plausible),
        Provider.value(value: _adsRepository),
        Provider.value(value: _tradeRepository),
        Provider.value(value: _authService),
        Provider.value(value: _walletService),
        Provider.value(value: _userService),
        Provider.value(value: _accountService),
        Provider.value(value: _secureStorage),
        Provider.value(value: _placesSearch),
        Provider.value(value: _notificationsService),
        ChangeNotifierProvider.value(value: appStateV1),
      ];

  Future _getInitialFcmMessage() async {
    if (GetIt.I<AppParameters>().includeFcm) {
      _initialMessage = await FirebaseMessaging.instance.getInitialMessage();
      if (_initialMessage != null) {
        try {
          final Map<String, dynamic> payload = _initialMessage!.data;
          final PushModel push = PushModel.fromJson(payload);
          if (push.objectId != null && push.objectId!.isNotEmpty) {
            final tradeId = push.objectId;
            eventBus.fire(NoificationClickedEvent(tradeId));
          }
        } catch (e) {
          Sentry.captureException('Error parsing push payload app.dart');
        }
      }
    }
  }

  @override
  void dispose() {
    _connectivitySubscription.cancel();
    eventBus.destroy();
    AppHive.close();
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }
}
