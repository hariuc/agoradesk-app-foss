import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/packages/text_field_search/textfield_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/cash_textfield.dart';
import 'package:agoradesk/core/widgets/branded/header_shadow.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/country_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/market/models/market_view_model.dart';
import 'package:agoradesk/features/market/screens/widgets/ad_market_tile.dart';
import 'package:agoradesk/features/market/screens/widgets/drop_down_asset_line_with_icons.dart';
import 'package:agoradesk/features/market/screens/widgets/filter_button.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notifications_app_bar_button.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';
import 'package:visibility_detector/visibility_detector.dart';
import 'package:vm/vm.dart';

class MarketScreen extends StatelessWidget with CountryInfoMixin, PaymentMethodsMixin {
  MarketScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MarketViewModel>(
        model: MarketViewModel(
          adsRepository: context.read<AdsRepository>(),
          placesSearch: context.read<PlacesSearch>(),
          authService: context.read<AuthService>(),
          appState: context.read<AppStateV1>(),
        ),
        // implicitView: true,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.market,
              leftAction: model.isGuestMode ? const SizedBox() : const NotificationsAppBarButton(),
              rightAction: const _PopupMenu(),
            ),
            // SingleChildScrollView for flexible keyboard insets
            body: Column(
              children: [
                _buildSelectAdType(context, model),
                Expanded(
                  child: Padding(
                    padding: kScreenPadding,
                    child: _buildAdsList(context, model),
                  ),
                ),
              ],
            ),
          );
        });
  }

  Widget _buildSelectAdType(BuildContext context, MarketViewModel model) {
    final bool isLocalTrade = model.tradeType.isLocal();
    return HeaderShadow(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Semantics(
                label: context.intl.app_select_trade_type,
                child: DropdownSearch<TradeType>(
                  dropdownButtonProps: context.dropdownButtonProps(label: context.intl.app_select_trade_type),
                  dropdownDecoratorProps: context.dropdownDecoration,
                  popupProps: PopupProps.menu(
                    menuProps: context.dropdownMenuProps,
                    fit: FlexFit.loose,
                    itemBuilder: (context, val, isSelected) {
                      return DropdownAssetLineWithIcon(
                        name: val.translatedTitle(context).capitalize(),
                      );
                    },
                  ),
                  items: TradeType.values,
                  onChanged: (TradeType? data) => model.tradeType = data,
                  selectedItem: model.tradeType,
                  dropdownBuilder: (context, val) {
                    return DropdownAssetLineWithIcon(
                      name: val!.translatedTitle(context).capitalize(),
                      padding: const EdgeInsets.all(0),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(width: 6),
            GetIt.I<AppParameters>().isAgoraDesk
                ? Expanded(
                    flex: 1,
                    child: Semantics(
                      label: context.intl.app_select_asset,
                      child: DropdownSearch<Asset>(
                        dropdownButtonProps: context.dropdownButtonProps(label: context.intl.app_select_asset),
                        dropdownDecoratorProps: context.dropdownDecoration,
                        popupProps: PopupProps.menu(
                          menuProps: context.dropdownMenuProps,
                          fit: FlexFit.loose,
                          itemBuilder: (context, asset, isSelected) {
                            return DropdownAssetLineWithIcon(
                              name: asset.name,
                              svgPath: asset.svgPath(),
                            );
                          },
                        ),
                        items: Asset.values,
                        // itemAsString: (Asset? a) => a?.title() ?? '',
                        onChanged: (Asset? data) => model.asset = data,
                        selectedItem: model.asset,
                        dropdownBuilder: (context, asset) {
                          return DropdownAssetLineWithIcon(
                            name: asset!.name,
                            svgPath: asset.svgPath(),
                            padding: const EdgeInsets.all(0),
                          );
                        },
                      ),
                    ),
                  )
                : const SizedBox(),
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 0, 0, 0),
              child: FilterButton(
                selected: model.displayFilter,
                onPressed: () => _buildExpandedFilter(context, model),
              ),
            ),
          ],
        ),
        const SizedBox(height: 12),
        SizedBox(
          height: 48,
          width: MediaQuery.of(context).size.width - 16,
          child: isLocalTrade
              ? const CashTextField()
              : Semantics(
                  label: context.intl.app_select_payment_method,
                  child: DropdownSearch<OnlineProvider>(
                    dropdownButtonProps: context.dropdownButtonProps(label: context.intl.app_select_payment_method),
                    dropdownDecoratorProps: context.dropdownDecoration,
                    popupProps: PopupProps.dialog(
                      dialogProps: context.dropdownDialogProps,
                      showSearchBox: true,
                      searchFieldProps: TextFieldProps(
                        autofocus: true,
                        decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                      ),
                      itemBuilder: (context, val, isSelected) {
                        return DropdownAssetLineWithIcon(
                          name: val.name,
                          svgPath: getPaymentMethodIconPath(val.code),
                        );
                      },
                    ),
                    asyncItems: (String? filter) => model.getCountryPaymentMethods(model.selectedCountry.code, context),
                    onChanged: (val) => model.changeOnlineProvider(val),
                    selectedItem: model.selectedOnlineProvider,
                    dropdownBuilder: (context, val) {
                      return DropdownAssetLineWithIcon(
                        name: val?.name ?? '',
                        svgPath: getPaymentMethodIconPath(val?.code),
                        padding: const EdgeInsets.all(0),
                      );
                    },
                  ),
                ),
        ),
      ],
    );
  }

  void _buildExpandedFilter(BuildContext context, MarketViewModel model) {
    final widthHalf = MediaQuery.of(context).size.width / 2 - 16;
    final bool isLocalTrade = model.tradeType.isLocal();
    const radius = Radius.circular(20);
    final height = MediaQuery.of(context).size.height - 70;
    model.filterIsOpened = true;
    showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        isDismissible: true,
        enableDrag: true,
        constraints: BoxConstraints(maxHeight: height),
        clipBehavior: Clip.antiAlias,
        backgroundColor: Colors.transparent,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(topLeft: radius, topRight: radius),
        ),
        builder: (context) {
          return Consumer<ScreenHeight>(builder: (context, keybrdData, child) {
            return ViewModelBuilder<MarketViewModel>(
                model: model,
                disposable: false,
                builder: (context, model, child) {
                  return Container(
                    color: context.colSurf4Surf1,
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 20, 16, 20 + keybrdData.keyboardHeight),
                        child: Column(
                          children: [
                            const SizedBox(height: 12),
                            isLocalTrade
                                ? Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: TextFieldSearch(
                                      initialList: const [],
                                      label: context.intl.search250Sblocation8722Sbplaceholder,
                                      decoration: context.decorationTxtFieldMain.copyWith(
                                        // labelText: context.intl.search250Sblocation8722Sbplaceholder,
                                        hintText: context.intl.search250Sblocation8722Sbplaceholder,
                                        suffixIcon: SizedBox(
                                          width: 32,
                                          child: Row(
                                            children: [
                                              AnimatedOpacity(
                                                opacity: model.displayClear ? 1.0 : 0.0,
                                                duration: const Duration(milliseconds: 800),
                                                child: model.displayClear
                                                    ? ButtonSquareIcon(
                                                        label: context.intl.app_clear,
                                                        iconData: AgoraFont.x,
                                                        onPressed: () => model.locationFieldClear(),
                                                      )
                                                    : const SizedBox(),
                                              ),
                                              const SizedBox(width: 10),
                                            ],
                                          ),
                                        ),
                                      ),
                                      controller: model.ctrlLocation,
                                      future: model.findLocations,
                                      getSelectedValue: model.addLocation,
                                    ),
                                  )
                                : const SizedBox(),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: widthHalf - 4,
                                    child: TextFormField(
                                      controller: model.ctrlAmount,
                                      decoration: context.decorationTxtFieldMain.copyWith(
                                        hintText: I18n.of(context)!.enter_amount,
                                        errorText: (model.amountInputValid) ? null : ' ',
                                        contentPadding: const EdgeInsets.fromLTRB(10, 20, 0, 20),
                                      ),
                                      keyboardType: const TextInputType.numberWithOptions(decimal: false),
                                    ),
                                  ),
                                  SizedBox(
                                    width: widthHalf - 4,
                                    child: Semantics(
                                      label: context.intl.app_select_currency,
                                      child: DropdownSearch<CurrencyModel?>(
                                        key: model.currencyDropdownKey,
                                        dropdownButtonProps:
                                            context.dropdownButtonProps(label: context.intl.app_select_currency),
                                        dropdownDecoratorProps: context.dropdownDecoration,
                                        popupProps: PopupProps.dialog(
                                          dialogProps: context.dropdownDialogProps,
                                          showSearchBox: true,
                                          searchFieldProps: TextFieldProps(
                                            autofocus: true,
                                            decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                                          ),
                                        ),
                                        itemAsString: (CurrencyModel? currency) => currency?.code ?? '',
                                        asyncItems: (String? filter) => model.getCurrenciesFromPaymentMethod(),
                                        selectedItem: model.selectedCurrency,
                                        onChanged: (val) => model.changeSelectedCurrency(val),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            isLocalTrade
                                ? const SizedBox()
                                : Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Semantics(
                                      label: context.intl.app_select_country,
                                      child: DropdownSearch<CountryModel>(
                                        dropdownButtonProps:
                                            context.dropdownButtonProps(label: context.intl.app_select_country),
                                        dropdownDecoratorProps: context.dropdownDecoration,
                                        popupProps: PopupProps.dialog(
                                          dialogProps: context.dropdownDialogProps,
                                          showSearchBox: true,
                                          searchFieldProps: TextFieldProps(
                                            autofocus: true,
                                            decoration: InputDecoration(labelText: context.intl.search250Sbbtn),
                                          ),
                                          itemBuilder: (context, val, isSelected) {
                                            return DropdownAssetLineWithIcon(
                                              name: getCountryName(val.code),
                                              // svgPath: 'assets/flags/${val.toLowerCase()}.svg',
                                            );
                                          },
                                        ),
                                        asyncItems: (String? filter) => model.getCountries(),
                                        selectedItem: model.selectedCountry,
                                        onChanged: (val) => model.changeSelectedCountryCodeAndCurrency(val?.code),
                                        dropdownBuilder: (context, val) {
                                          return DropdownAssetLineWithIcon(
                                            name: getCountryName(val!.code),
                                            // svgPath: 'assets/flags/${val.toLowerCase()}.svg',
                                            padding: const EdgeInsets.all(0),
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: widthHalf - 4,
                                    child: Center(
                                      child: ButtonOutlinedP80(
                                        title: context.intl.clear_all,
                                        minimumSize: const Size.fromHeight(40),
                                        onPressed: model.clearFilter,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: widthHalf - 4,
                                    child: ButtonFilledP80(
                                      title: I18n.of(context)!.apply,
                                      active: !isLocalTrade || model.isLocalFilterReadyToSearch(),
                                      onPressed: () {
                                        model.indicatorKey.currentState?.show();
                                        model.displayFilter = false;
                                        Navigator.of(context).pop();
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                });
          });
        }).whenComplete(() {
      model.filterIsOpened = false;
    });
  }

  Widget _buildAdsList(BuildContext context, MarketViewModel model) {
    return RefreshIndicator(
      key: model.indicatorKey,
      onRefresh: () => model.getAds(context: context),
      child: LayoutBuilder(builder: (context, constraints) {
        return StreamBuilder<bool>(
            stream: context.read<AppStateV1>().connection$,
            builder: (context, snapshot) {
              if (snapshot.data == false) {
                model.connection = false;
                return NoSearchResults(
                  text: context.intl.api_error_4000,
                );
              }

              if (!model.connection) {
                model.connection = true;
                model.indicatorKey.currentState?.show();
              }

              return ListView.builder(
                shrinkWrap: true,
                itemCount: model.ads.length + 1,
                itemBuilder: (context, index) {
                  if (model.ads.isEmpty) {
                    return ConstrainedBox(
                      constraints: BoxConstraints(minHeight: constraints.maxHeight),
                      child: model.loadingAds || model.initialLoading
                          ? const SizedBox()
                          : NoSearchResults(
                              text: _haventFindAds(context, model),
                            ),
                    );
                  }

                  if (index < model.ads.length) {
                    return AdMarketTile(
                      ad: model.ads[index],
                      onPressed: () async {
                        await AutoRouter.of(context).push(MarketAdInfoRoute(ad: model.ads[index]));
                      },
                    );
                  } else {
                    return model.hasMorePages
                        ? VisibilityDetector(
                            key: UniqueKey(),
                            onVisibilityChanged: (VisibilityInfo info) {
                              if (info.visibleFraction > 0.1) {
                                model.getAds(loadMore: true, context: context);
                              }
                            },
                            child: const SizedBox(
                              height: 80,
                              child: Center(
                                child: CupertinoActivityIndicator(),
                              ),
                            ),
                          )
                        : const SizedBox();
                  }
                },
              );
            });
      }),
    );
  }

  String _haventFindAds(BuildContext context, MarketViewModel model) {
    return model.displayFilterMessage
        ? context.intl.dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn
        : context.intl.search__no_results(model.selectedCountry.name);
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => () => AutoRouter.of(context).push(const MarketHelpRoute()),
          value: 1,
          child: Text(context.intl.help),
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          onTap: () => AutoRouter.of(context).push(const FindUserRoute()),
          value: 1,
          child: Text(context.intl.find_user),
        ),
      ],
    );
  }
}
