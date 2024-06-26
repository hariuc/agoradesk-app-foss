import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
import 'package:agoradesk/features/profile/models/proxy_type.dart';
import 'package:agoradesk/features/profile/models/tab_type.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum AppSharedPrefsKey {
  themeMode,
  locale,
  pinIsActive,
  biometricAuthIsOn,
  sentryIsOn,
  firstRun,
  fcmTokenSavedToApiDate,
  username,
  ignoreAllUpdates,
  ignoredUpdate,
  countryCode,
  cachedCountrySavedDate,
  cachedCurrencySavedDate,
  tooltipShownNames,
  defaultTab,
  proxyEnabled,
  proxyServer,
  proxyPort,
  proxyUsername,
  proxyPassword,
  proxyType,
  i2pAddressOn,
  torAddressOn,
  btcWalletTileOpen,
  xmrWalletTileOpen,
  pinAttemptsLeft,
  notificationsSettingDisabled,
  marketSelectedAsset,
  marketSelectedTradeType,
  marketSelectedOnlineProvider,
  pushDeviceId,
  tradesCount,
  reviewAsked,
  windingDownShown,
}

class AppSharedPrefs with DateMixin {
  static AppSharedPrefs? _instance;
  static SharedPreferences? _prefs;

  factory AppSharedPrefs() {
    if (_instance == null) {
      throw Exception('AppSharedPrefs is not initialized. '
          'Please call AppSharedPrefs.ensureInitialized before.');
    }
    return _instance!;
  }

  const AppSharedPrefs._();

  static ensureInitialized() async {
    _prefs ??= await SharedPreferences.getInstance();
    _instance ??= const AppSharedPrefs._();
  }

  ThemeMode get themeMode => _parseThemeMode(getString(AppSharedPrefsKey.themeMode));

  Locale get locale => _parseLocale(getString(AppSharedPrefsKey.locale) ?? 'en_US');

  ProxyType get proxyType => _parseProxyType(getString(AppSharedPrefsKey.proxyType));

  TabType? get defaultTab => _parseTabType(getString(AppSharedPrefsKey.defaultTab)) ?? TabType.market;

  List<NotificationsSettingsType> get notificationSettingDisabled =>
      _parseNotificationsSettingsType(getListStrings(AppSharedPrefsKey.notificationsSettingDisabled)) ?? [];

  bool? get pinIsActive => getBool(AppSharedPrefsKey.pinIsActive);

  bool get reviewAsked => getBool(AppSharedPrefsKey.reviewAsked) ?? false;
  
  bool get windingDownShown => getBool(AppSharedPrefsKey.windingDownShown) ?? false;

  bool? get i2pAddressOn => getBool(AppSharedPrefsKey.i2pAddressOn);

  bool? get torAddressOn => getBool(AppSharedPrefsKey.torAddressOn);

  bool? get proxyEnabled => getBool(AppSharedPrefsKey.proxyEnabled);

  bool? get biometricAuthIsOn => getBool(AppSharedPrefsKey.biometricAuthIsOn);

  bool? get sentryIsOn => getBool(AppSharedPrefsKey.sentryIsOn);

  bool get firstRun => getBool(AppSharedPrefsKey.firstRun) ?? true;

  DateTime? get fcmTokenSavedToApiDate => _parseDate(getString(AppSharedPrefsKey.fcmTokenSavedToApiDate));

  bool get btcWalletTileOpen => getBool(AppSharedPrefsKey.btcWalletTileOpen) ?? true;

  bool get xmrWalletTileOpen => getBool(AppSharedPrefsKey.xmrWalletTileOpen) ?? true;

  String? get username => getString(AppSharedPrefsKey.username);

  String? get pushDeviceId => getString(AppSharedPrefsKey.pushDeviceId);

  String get proxyServer => getString(AppSharedPrefsKey.proxyServer) ?? '';

  String get proxyPort => getString(AppSharedPrefsKey.proxyPort) ?? '';

  String get proxyUsername => getString(AppSharedPrefsKey.proxyUsername) ?? '';

  String get proxyPassword => getString(AppSharedPrefsKey.proxyPassword) ?? '';

  bool? get ignoreAllUpdates => getBool(AppSharedPrefsKey.ignoreAllUpdates);

  String? get ignoredUpdate => getString(AppSharedPrefsKey.ignoredUpdate);

  String get countryCode => getString(AppSharedPrefsKey.countryCode) ?? 'US';

  int get pinAttemptsLeft => getInt(AppSharedPrefsKey.pinAttemptsLeft) ?? kPinAttempts;

  DateTime? get cachedCountrySavedDate => dateTimeFromString(getString(AppSharedPrefsKey.cachedCountrySavedDate));

  DateTime? get cachedCurrencySavedDate => dateTimeFromString(getString(AppSharedPrefsKey.cachedCurrencySavedDate));

  List<String> get tooltipShownNames => getListStrings(AppSharedPrefsKey.tooltipShownNames) ?? [];

  int get tradesCount => getInt(AppSharedPrefsKey.tradesCount) ?? 0;

  /// Market selected asset
  Asset get marketSelectedAsset => Asset.values
      .firstWhere((e) => e.name == getString(AppSharedPrefsKey.marketSelectedAsset), orElse: () => Asset.XMR);

  Future<void> setMarketSelectedAsset(Asset asset) async {
    await setString(AppSharedPrefsKey.marketSelectedAsset, asset.name);
  }

  /// Market selected trade type
  TradeType get marketSelectedTradeType =>
      TradeType.values.firstWhere((e) => e.name == getString(AppSharedPrefsKey.marketSelectedTradeType),
          orElse: () => TradeType.ONLINE_BUY);

  Future<void> setMarketSelectedTradeType(TradeType tradeType) async {
    await setString(AppSharedPrefsKey.marketSelectedTradeType, tradeType.name);
  }

  /// Market selected online provider
  String get marketSelectedOnlineProviderCode => getString(AppSharedPrefsKey.marketSelectedOnlineProvider) ?? '';
  Future<void> setMarketSelectedOnlineProvider(OnlineProvider onlineProvider) async {
    await setString(AppSharedPrefsKey.marketSelectedOnlineProvider, onlineProvider.code);
  }

  ///
  /// if [val] is null then data will be removed.
  ///
  Future<bool> setString(AppSharedPrefsKey key, String? val) {
    if (val != null) {
      return _prefs!.setString(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setDate(AppSharedPrefsKey key, DateTime? val) {
    if (val != null) {
      return _prefs!.setString(_key(key), val.toIso8601String());
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setListStrings(AppSharedPrefsKey key, List<String>? val) {
    if (val != null) {
      return _prefs!.setStringList(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setInt(AppSharedPrefsKey key, int? val) {
    if (val != null) {
      return _prefs!.setInt(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setBool(AppSharedPrefsKey key, {required bool val}) {
    return _prefs!.setBool(_key(key), val);
  }

  Future<bool> setnotificationsSetting(NotificationsSettingsType type) async {
    final String val = type.name;
    final List<String>? currentSettings = getListStrings(AppSharedPrefsKey.notificationsSettingDisabled);
    if (currentSettings != null) {
      if (currentSettings.contains(val)) {
        currentSettings.remove(val);
      } else {
        currentSettings.add(val);
      }
      return _prefs!.setStringList(_key(AppSharedPrefsKey.notificationsSettingDisabled), currentSettings);
    } else {
      return _prefs!.setStringList(_key(AppSharedPrefsKey.notificationsSettingDisabled), [val]);
    }
  }

  String? getString(AppSharedPrefsKey key) {
    return _prefs!.getString(_key(key));
  }

  List<String>? getListStrings(AppSharedPrefsKey key) {
    return _prefs!.getStringList(_key(key));
  }

  int? getInt(AppSharedPrefsKey key) {
    return _prefs!.getInt(_key(key));
  }

  bool? getBool(AppSharedPrefsKey key) {
    return _prefs!.getBool(_key(key));
  }

  ///
  /// Convert [key] to the short name representation.
  ///
  String _key(AppSharedPrefsKey key) {
    return key.toString().split('.').last;
  }

  ///
  /// Generate [ThemeMode] from the [mode] string.
  ///
  ThemeMode _parseThemeMode(mode) {
    switch (mode) {
      case 'dark':
        return ThemeMode.dark;
      case 'light':
        return ThemeMode.light;
      case 'system':
        return ThemeMode.system;
    }
    return ThemeMode.dark;
  }

  ///
  /// Parse date from the String.
  ///
  DateTime? _parseDate(String? dateStr) {
    if (dateStr == null) {
      return null;
    }
    return DateTime.tryParse(dateStr);
  }

  ///
  /// Generate [Locale] from the [locale] string.
  ///
  Locale _parseLocale(String locale) {
    final subTags = locale.split('_');
    if (subTags.length == 2) {
      return Locale(subTags[0], subTags[1]);
    }
    if (subTags.length == 1) {
      return Locale(subTags[0], '');
    }
    return const Locale('en', 'US');
  }

  ///
  /// Parse proxy tupe
  ///
  ProxyType _parseProxyType(String? proxyStr) {
    if (proxyStr != null) {
      try {
        final ProxyType proxy = ProxyType.values.firstWhere((e) => e.name.toLowerCase() == proxyStr.toLowerCase());
        return proxy;
      } catch (e) {
        return ProxyType.socks5;
      }
    }
    return ProxyType.socks5;
  }

  ///
  /// Generate [TabType] from the [defaultTab] string.
  ///
  TabType? _parseTabType(String? tabStr) {
    if (tabStr != null) {
      try {
        final TabType tab = TabType.values.firstWhere((e) => e.name == tabStr);
        return tab;
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///
  /// Generate [List<NotificationsSettingsType>] from the [defaultTab] string.
  ///
  List<NotificationsSettingsType>? _parseNotificationsSettingsType(List<String>? val) {
    if (val != null) {
      try {
        final List<NotificationsSettingsType> resLst = [];
        for (final v in val) {
          if (NotificationsSettingsType.values.firstWhereOrNull((e) => e.name == v) != null) {
            resLst.add(NotificationsSettingsType.values.firstWhere((e) => e.name == v));
          }
        }
        return resLst;
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///
  /// Remove all
  ///
  Future clear() async {
    await _prefs?.clear();
  }
}
