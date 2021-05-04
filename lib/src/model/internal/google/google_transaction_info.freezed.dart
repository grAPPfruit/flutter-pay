// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_transaction_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleTransactionInfo _$GoogleTransactionInfoFromJson(
    Map<String, dynamic> json) {
  return _GoogleTransactionInfo.fromJson(json);
}

/// @nodoc
class _$GoogleTransactionInfoTearOff {
  const _$GoogleTransactionInfoTearOff();

// ignore: unused_element
  _GoogleTransactionInfo call(
      {@required
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @required
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'transactionId')
          String transactionId,
      @required
      @JsonKey(name: 'totalPriceStatus')
          GoogleTotalPriceStatus totalPriceStatus,
      @JsonKey(name: 'totalPrice')
          String totalPrice,
      @JsonKey(name: 'totalPriceLabel')
          String totalPriceLabel,
      @JsonKey(name: 'checkoutOption')
          GoogleCheckoutOption checkoutOption}) {
    return _GoogleTransactionInfo(
      currencyCode: currencyCode,
      countryCode: countryCode,
      transactionId: transactionId,
      totalPriceStatus: totalPriceStatus,
      totalPrice: totalPrice,
      totalPriceLabel: totalPriceLabel,
      checkoutOption: checkoutOption,
    );
  }

// ignore: unused_element
  GoogleTransactionInfo fromJson(Map<String, Object> json) {
    return GoogleTransactionInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleTransactionInfo = _$GoogleTransactionInfoTearOff();

/// @nodoc
mixin _$GoogleTransactionInfo {
  /// The ISO 4217 alphabetic currency code.
  @JsonKey(name: 'currencyCode')
  String get currencyCode;

  /// The ISO 3166-1 alpha-2 country code where the transaction is processed.
  /// This property is required for merchants who process transactions in
  /// European Economic Area (EEA) countries and any other countries that
  /// are subject to Strong Customer Authentication (SCA).
  /// Merchants must specify the acquirer bank country code.
  ///
  /// Note: When you support Brazilian combo cards, the countryCode must be BR
  @JsonKey(name: 'countryCode')
  String get countryCode;

  /// A unique ID that identifies a transaction attempt. Merchants can use
  /// an existing ID or generate a specific one for Google Pay transaction
  /// attempts. This field is required when you send callbacks to the
  /// Google Transaction Events API.
  @JsonKey(name: 'transactionId')
  String get transactionId;

  /// The status of the total price used:
  @JsonKey(name: 'totalPriceStatus')
  GoogleTotalPriceStatus get totalPriceStatus;

  /// Total monetary value of the transaction with an optional decimal
  /// precision of two decimal places. This field is required unless
  /// totalPriceStatus is set to `NOT_CURRENTLY_KNOWN`.
  ///
  /// The format of the string should follow the regex format:
  /// `^[0-9]+(\.[0-9][0-9])?$`
  @JsonKey(name: 'totalPrice')
  String get totalPrice;

  /// Custom label for the total price within the display items.
  @JsonKey(name: 'totalPriceLabel')
  String get totalPriceLabel;

  /// Affects the submit button text displayed in the Google Pay
  /// payment sheet.
  @JsonKey(name: 'checkoutOption')
  GoogleCheckoutOption get checkoutOption;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleTransactionInfoCopyWith<GoogleTransactionInfo> get copyWith;
}

/// @nodoc
abstract class $GoogleTransactionInfoCopyWith<$Res> {
  factory $GoogleTransactionInfoCopyWith(GoogleTransactionInfo value,
          $Res Function(GoogleTransactionInfo) then) =
      _$GoogleTransactionInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'transactionId')
          String transactionId,
      @JsonKey(name: 'totalPriceStatus')
          GoogleTotalPriceStatus totalPriceStatus,
      @JsonKey(name: 'totalPrice')
          String totalPrice,
      @JsonKey(name: 'totalPriceLabel')
          String totalPriceLabel,
      @JsonKey(name: 'checkoutOption')
          GoogleCheckoutOption checkoutOption});
}

/// @nodoc
class _$GoogleTransactionInfoCopyWithImpl<$Res>
    implements $GoogleTransactionInfoCopyWith<$Res> {
  _$GoogleTransactionInfoCopyWithImpl(this._value, this._then);

  final GoogleTransactionInfo _value;
  // ignore: unused_field
  final $Res Function(GoogleTransactionInfo) _then;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object countryCode = freezed,
    Object transactionId = freezed,
    Object totalPriceStatus = freezed,
    Object totalPrice = freezed,
    Object totalPriceLabel = freezed,
    Object checkoutOption = freezed,
  }) {
    return _then(_value.copyWith(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId as String,
      totalPriceStatus: totalPriceStatus == freezed
          ? _value.totalPriceStatus
          : totalPriceStatus as GoogleTotalPriceStatus,
      totalPrice:
          totalPrice == freezed ? _value.totalPrice : totalPrice as String,
      totalPriceLabel: totalPriceLabel == freezed
          ? _value.totalPriceLabel
          : totalPriceLabel as String,
      checkoutOption: checkoutOption == freezed
          ? _value.checkoutOption
          : checkoutOption as GoogleCheckoutOption,
    ));
  }
}

/// @nodoc
abstract class _$GoogleTransactionInfoCopyWith<$Res>
    implements $GoogleTransactionInfoCopyWith<$Res> {
  factory _$GoogleTransactionInfoCopyWith(_GoogleTransactionInfo value,
          $Res Function(_GoogleTransactionInfo) then) =
      __$GoogleTransactionInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'transactionId')
          String transactionId,
      @JsonKey(name: 'totalPriceStatus')
          GoogleTotalPriceStatus totalPriceStatus,
      @JsonKey(name: 'totalPrice')
          String totalPrice,
      @JsonKey(name: 'totalPriceLabel')
          String totalPriceLabel,
      @JsonKey(name: 'checkoutOption')
          GoogleCheckoutOption checkoutOption});
}

/// @nodoc
class __$GoogleTransactionInfoCopyWithImpl<$Res>
    extends _$GoogleTransactionInfoCopyWithImpl<$Res>
    implements _$GoogleTransactionInfoCopyWith<$Res> {
  __$GoogleTransactionInfoCopyWithImpl(_GoogleTransactionInfo _value,
      $Res Function(_GoogleTransactionInfo) _then)
      : super(_value, (v) => _then(v as _GoogleTransactionInfo));

  @override
  _GoogleTransactionInfo get _value => super._value as _GoogleTransactionInfo;

  @override
  $Res call({
    Object currencyCode = freezed,
    Object countryCode = freezed,
    Object transactionId = freezed,
    Object totalPriceStatus = freezed,
    Object totalPrice = freezed,
    Object totalPriceLabel = freezed,
    Object checkoutOption = freezed,
  }) {
    return _then(_GoogleTransactionInfo(
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId as String,
      totalPriceStatus: totalPriceStatus == freezed
          ? _value.totalPriceStatus
          : totalPriceStatus as GoogleTotalPriceStatus,
      totalPrice:
          totalPrice == freezed ? _value.totalPrice : totalPrice as String,
      totalPriceLabel: totalPriceLabel == freezed
          ? _value.totalPriceLabel
          : totalPriceLabel as String,
      checkoutOption: checkoutOption == freezed
          ? _value.checkoutOption
          : checkoutOption as GoogleCheckoutOption,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleTransactionInfo
    with DiagnosticableTreeMixin
    implements _GoogleTransactionInfo {
  _$_GoogleTransactionInfo(
      {@required @JsonKey(name: 'currencyCode') this.currencyCode,
      @required @JsonKey(name: 'countryCode') this.countryCode,
      @JsonKey(name: 'transactionId') this.transactionId,
      @required @JsonKey(name: 'totalPriceStatus') this.totalPriceStatus,
      @JsonKey(name: 'totalPrice') this.totalPrice,
      @JsonKey(name: 'totalPriceLabel') this.totalPriceLabel,
      @JsonKey(name: 'checkoutOption') this.checkoutOption})
      : assert(currencyCode != null),
        assert(countryCode != null),
        assert(totalPriceStatus != null);

  factory _$_GoogleTransactionInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleTransactionInfoFromJson(json);

  @override

  /// The ISO 4217 alphabetic currency code.
  @JsonKey(name: 'currencyCode')
  final String currencyCode;
  @override

  /// The ISO 3166-1 alpha-2 country code where the transaction is processed.
  /// This property is required for merchants who process transactions in
  /// European Economic Area (EEA) countries and any other countries that
  /// are subject to Strong Customer Authentication (SCA).
  /// Merchants must specify the acquirer bank country code.
  ///
  /// Note: When you support Brazilian combo cards, the countryCode must be BR
  @JsonKey(name: 'countryCode')
  final String countryCode;
  @override

  /// A unique ID that identifies a transaction attempt. Merchants can use
  /// an existing ID or generate a specific one for Google Pay transaction
  /// attempts. This field is required when you send callbacks to the
  /// Google Transaction Events API.
  @JsonKey(name: 'transactionId')
  final String transactionId;
  @override

  /// The status of the total price used:
  @JsonKey(name: 'totalPriceStatus')
  final GoogleTotalPriceStatus totalPriceStatus;
  @override

  /// Total monetary value of the transaction with an optional decimal
  /// precision of two decimal places. This field is required unless
  /// totalPriceStatus is set to `NOT_CURRENTLY_KNOWN`.
  ///
  /// The format of the string should follow the regex format:
  /// `^[0-9]+(\.[0-9][0-9])?$`
  @JsonKey(name: 'totalPrice')
  final String totalPrice;
  @override

  /// Custom label for the total price within the display items.
  @JsonKey(name: 'totalPriceLabel')
  final String totalPriceLabel;
  @override

  /// Affects the submit button text displayed in the Google Pay
  /// payment sheet.
  @JsonKey(name: 'checkoutOption')
  final GoogleCheckoutOption checkoutOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleTransactionInfo(currencyCode: $currencyCode, countryCode: $countryCode, transactionId: $transactionId, totalPriceStatus: $totalPriceStatus, totalPrice: $totalPrice, totalPriceLabel: $totalPriceLabel, checkoutOption: $checkoutOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleTransactionInfo'))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('countryCode', countryCode))
      ..add(DiagnosticsProperty('transactionId', transactionId))
      ..add(DiagnosticsProperty('totalPriceStatus', totalPriceStatus))
      ..add(DiagnosticsProperty('totalPrice', totalPrice))
      ..add(DiagnosticsProperty('totalPriceLabel', totalPriceLabel))
      ..add(DiagnosticsProperty('checkoutOption', checkoutOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleTransactionInfo &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.totalPriceStatus, totalPriceStatus) ||
                const DeepCollectionEquality()
                    .equals(other.totalPriceStatus, totalPriceStatus)) &&
            (identical(other.totalPrice, totalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.totalPrice, totalPrice)) &&
            (identical(other.totalPriceLabel, totalPriceLabel) ||
                const DeepCollectionEquality()
                    .equals(other.totalPriceLabel, totalPriceLabel)) &&
            (identical(other.checkoutOption, checkoutOption) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutOption, checkoutOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(totalPriceStatus) ^
      const DeepCollectionEquality().hash(totalPrice) ^
      const DeepCollectionEquality().hash(totalPriceLabel) ^
      const DeepCollectionEquality().hash(checkoutOption);

  @JsonKey(ignore: true)
  @override
  _$GoogleTransactionInfoCopyWith<_GoogleTransactionInfo> get copyWith =>
      __$GoogleTransactionInfoCopyWithImpl<_GoogleTransactionInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleTransactionInfoToJson(this);
  }
}

abstract class _GoogleTransactionInfo implements GoogleTransactionInfo {
  factory _GoogleTransactionInfo(
      {@required
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @required
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'transactionId')
          String transactionId,
      @required
      @JsonKey(name: 'totalPriceStatus')
          GoogleTotalPriceStatus totalPriceStatus,
      @JsonKey(name: 'totalPrice')
          String totalPrice,
      @JsonKey(name: 'totalPriceLabel')
          String totalPriceLabel,
      @JsonKey(name: 'checkoutOption')
          GoogleCheckoutOption checkoutOption}) = _$_GoogleTransactionInfo;

  factory _GoogleTransactionInfo.fromJson(Map<String, dynamic> json) =
      _$_GoogleTransactionInfo.fromJson;

  @override

  /// The ISO 4217 alphabetic currency code.
  @JsonKey(name: 'currencyCode')
  String get currencyCode;
  @override

  /// The ISO 3166-1 alpha-2 country code where the transaction is processed.
  /// This property is required for merchants who process transactions in
  /// European Economic Area (EEA) countries and any other countries that
  /// are subject to Strong Customer Authentication (SCA).
  /// Merchants must specify the acquirer bank country code.
  ///
  /// Note: When you support Brazilian combo cards, the countryCode must be BR
  @JsonKey(name: 'countryCode')
  String get countryCode;
  @override

  /// A unique ID that identifies a transaction attempt. Merchants can use
  /// an existing ID or generate a specific one for Google Pay transaction
  /// attempts. This field is required when you send callbacks to the
  /// Google Transaction Events API.
  @JsonKey(name: 'transactionId')
  String get transactionId;
  @override

  /// The status of the total price used:
  @JsonKey(name: 'totalPriceStatus')
  GoogleTotalPriceStatus get totalPriceStatus;
  @override

  /// Total monetary value of the transaction with an optional decimal
  /// precision of two decimal places. This field is required unless
  /// totalPriceStatus is set to `NOT_CURRENTLY_KNOWN`.
  ///
  /// The format of the string should follow the regex format:
  /// `^[0-9]+(\.[0-9][0-9])?$`
  @JsonKey(name: 'totalPrice')
  String get totalPrice;
  @override

  /// Custom label for the total price within the display items.
  @JsonKey(name: 'totalPriceLabel')
  String get totalPriceLabel;
  @override

  /// Affects the submit button text displayed in the Google Pay
  /// payment sheet.
  @JsonKey(name: 'checkoutOption')
  GoogleCheckoutOption get checkoutOption;
  @override
  @JsonKey(ignore: true)
  _$GoogleTransactionInfoCopyWith<_GoogleTransactionInfo> get copyWith;
}
