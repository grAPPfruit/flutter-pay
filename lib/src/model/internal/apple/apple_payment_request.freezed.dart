// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentRequest _$ApplePaymentRequestFromJson(Map<String, dynamic> json) {
  return _ApplePaymentRequest.fromJson(json);
}

/// @nodoc
class _$ApplePaymentRequestTearOff {
  const _$ApplePaymentRequestTearOff();

// ignore: unused_element
  _ApplePaymentRequest call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks,
      @JsonKey(name: 'merchantIdentifier')
          String merchantIdentifier,
      @JsonKey(name: 'merchantCapabilities')
          Set<AppleMerchantCapability> merchantCapabilities,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'supportedCountries')
          List<String> supportedCountries,
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'paymentSummaryItems')
          List<ApplePaymentSummaryItem> paymentSummaryItems,
      @JsonKey(name: 'requiredBillingContactFields')
          Set<AppleContactField> requiredBillingContactFields,
      @JsonKey(name: 'requiredShippingContactFields')
          Set<AppleContactField> requiredShippingContactFields,
      @JsonKey(name: 'billingContact')
          AppleContact billingContact,
      @JsonKey(name: 'shippingContact')
          AppleContact shippingContact,
      @JsonKey(name: 'shippingMethods')
          List<AppleShippingMethod> shippingMethods,
      @JsonKey(name: 'shippingType')
          AppleShippingType shippingType,
      @JsonKey(name: 'applicationData')
          dynamic applicationData}) {
    return _ApplePaymentRequest(
      supportedNetworks: supportedNetworks,
      merchantIdentifier: merchantIdentifier,
      merchantCapabilities: merchantCapabilities,
      countryCode: countryCode,
      supportedCountries: supportedCountries,
      currencyCode: currencyCode,
      paymentSummaryItems: paymentSummaryItems,
      requiredBillingContactFields: requiredBillingContactFields,
      requiredShippingContactFields: requiredShippingContactFields,
      billingContact: billingContact,
      shippingContact: shippingContact,
      shippingMethods: shippingMethods,
      shippingType: shippingType,
      applicationData: applicationData,
    );
  }

// ignore: unused_element
  ApplePaymentRequest fromJson(Map<String, Object> json) {
    return ApplePaymentRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentRequest = _$ApplePaymentRequestTearOff();

/// @nodoc
mixin _$ApplePaymentRequest {
  /// The payment networks that you support.
  @JsonKey(name: 'supportedNetworks')
  List<ApplePaymentNetwork> get supportedNetworks;

  /// Your merchant identifier.
  @JsonKey(name: 'merchantIdentifier')
  String get merchantIdentifier;

  /// A bit field of the payment processing protocols and card types that
  /// you support.
  @JsonKey(name: 'merchantCapabilities')
  Set<AppleMerchantCapability> get merchantCapabilities;

  /// The two-letter ISO 3166 country code.
  @JsonKey(name: 'countryCode')
  String get countryCode;

  /// A list of ISO 3166 country codes to limit payments to cards from
  /// specific countries or regions.
  @JsonKey(name: 'supportedCountries')
  List<String> get supportedCountries;

  /// The three-letter ISO 4217 currency code.
  @JsonKey(name: 'currencyCode')
  String get currencyCode;

  /// An array of payment summary item objects that summarize the amount
  /// of the payment.
  @JsonKey(name: 'paymentSummaryItems')
  List<ApplePaymentSummaryItem> get paymentSummaryItems;

  /// A list of fields that you need for a billing contact in order to
  /// process the transaction.
  @JsonKey(name: 'requiredBillingContactFields')
  Set<AppleContactField> get requiredBillingContactFields;

  /// A list of fields that you need for a shipping contact in order to
  /// process the transaction.
// TODO change back to AppleContactField?
  @JsonKey(name: 'requiredShippingContactFields')
  Set<AppleContactField> get requiredShippingContactFields;

  /// A prepopulated billing address.
  @JsonKey(name: 'billingContact')
  AppleContact get billingContact;

  /// A prepopulated shipping address.
  @JsonKey(name: 'shippingContact')
  AppleContact get shippingContact;

  /// An array of [AppleShippingMethod] objects that describe the
  /// supported shipping methods.
  @JsonKey(name: 'shippingMethods')
  List<AppleShippingMethod> get shippingMethods;

  /// The type of shipping used by this request.
  @JsonKey(name: 'shippingType')
  AppleShippingType get shippingType;

  /// Application-specific data or state.
  @JsonKey(name: 'applicationData')
  dynamic get applicationData;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentRequestCopyWith<ApplePaymentRequest> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentRequestCopyWith<$Res> {
  factory $ApplePaymentRequestCopyWith(
          ApplePaymentRequest value, $Res Function(ApplePaymentRequest) then) =
      _$ApplePaymentRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks,
      @JsonKey(name: 'merchantIdentifier')
          String merchantIdentifier,
      @JsonKey(name: 'merchantCapabilities')
          Set<AppleMerchantCapability> merchantCapabilities,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'supportedCountries')
          List<String> supportedCountries,
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'paymentSummaryItems')
          List<ApplePaymentSummaryItem> paymentSummaryItems,
      @JsonKey(name: 'requiredBillingContactFields')
          Set<AppleContactField> requiredBillingContactFields,
      @JsonKey(name: 'requiredShippingContactFields')
          Set<AppleContactField> requiredShippingContactFields,
      @JsonKey(name: 'billingContact')
          AppleContact billingContact,
      @JsonKey(name: 'shippingContact')
          AppleContact shippingContact,
      @JsonKey(name: 'shippingMethods')
          List<AppleShippingMethod> shippingMethods,
      @JsonKey(name: 'shippingType')
          AppleShippingType shippingType,
      @JsonKey(name: 'applicationData')
          dynamic applicationData});

  $AppleContactCopyWith<$Res> get billingContact;
  $AppleContactCopyWith<$Res> get shippingContact;
}

/// @nodoc
class _$ApplePaymentRequestCopyWithImpl<$Res>
    implements $ApplePaymentRequestCopyWith<$Res> {
  _$ApplePaymentRequestCopyWithImpl(this._value, this._then);

  final ApplePaymentRequest _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentRequest) _then;

  @override
  $Res call({
    Object supportedNetworks = freezed,
    Object merchantIdentifier = freezed,
    Object merchantCapabilities = freezed,
    Object countryCode = freezed,
    Object supportedCountries = freezed,
    Object currencyCode = freezed,
    Object paymentSummaryItems = freezed,
    Object requiredBillingContactFields = freezed,
    Object requiredShippingContactFields = freezed,
    Object billingContact = freezed,
    Object shippingContact = freezed,
    Object shippingMethods = freezed,
    Object shippingType = freezed,
    Object applicationData = freezed,
  }) {
    return _then(_value.copyWith(
      supportedNetworks: supportedNetworks == freezed
          ? _value.supportedNetworks
          : supportedNetworks as List<ApplePaymentNetwork>,
      merchantIdentifier: merchantIdentifier == freezed
          ? _value.merchantIdentifier
          : merchantIdentifier as String,
      merchantCapabilities: merchantCapabilities == freezed
          ? _value.merchantCapabilities
          : merchantCapabilities as Set<AppleMerchantCapability>,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      supportedCountries: supportedCountries == freezed
          ? _value.supportedCountries
          : supportedCountries as List<String>,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      paymentSummaryItems: paymentSummaryItems == freezed
          ? _value.paymentSummaryItems
          : paymentSummaryItems as List<ApplePaymentSummaryItem>,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value.requiredBillingContactFields
          : requiredBillingContactFields as Set<AppleContactField>,
      requiredShippingContactFields: requiredShippingContactFields == freezed
          ? _value.requiredShippingContactFields
          : requiredShippingContactFields as Set<AppleContactField>,
      billingContact: billingContact == freezed
          ? _value.billingContact
          : billingContact as AppleContact,
      shippingContact: shippingContact == freezed
          ? _value.shippingContact
          : shippingContact as AppleContact,
      shippingMethods: shippingMethods == freezed
          ? _value.shippingMethods
          : shippingMethods as List<AppleShippingMethod>,
      shippingType: shippingType == freezed
          ? _value.shippingType
          : shippingType as AppleShippingType,
      applicationData: applicationData == freezed
          ? _value.applicationData
          : applicationData as dynamic,
    ));
  }

  @override
  $AppleContactCopyWith<$Res> get billingContact {
    if (_value.billingContact == null) {
      return null;
    }
    return $AppleContactCopyWith<$Res>(_value.billingContact, (value) {
      return _then(_value.copyWith(billingContact: value));
    });
  }

  @override
  $AppleContactCopyWith<$Res> get shippingContact {
    if (_value.shippingContact == null) {
      return null;
    }
    return $AppleContactCopyWith<$Res>(_value.shippingContact, (value) {
      return _then(_value.copyWith(shippingContact: value));
    });
  }
}

/// @nodoc
abstract class _$ApplePaymentRequestCopyWith<$Res>
    implements $ApplePaymentRequestCopyWith<$Res> {
  factory _$ApplePaymentRequestCopyWith(_ApplePaymentRequest value,
          $Res Function(_ApplePaymentRequest) then) =
      __$ApplePaymentRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks,
      @JsonKey(name: 'merchantIdentifier')
          String merchantIdentifier,
      @JsonKey(name: 'merchantCapabilities')
          Set<AppleMerchantCapability> merchantCapabilities,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'supportedCountries')
          List<String> supportedCountries,
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'paymentSummaryItems')
          List<ApplePaymentSummaryItem> paymentSummaryItems,
      @JsonKey(name: 'requiredBillingContactFields')
          Set<AppleContactField> requiredBillingContactFields,
      @JsonKey(name: 'requiredShippingContactFields')
          Set<AppleContactField> requiredShippingContactFields,
      @JsonKey(name: 'billingContact')
          AppleContact billingContact,
      @JsonKey(name: 'shippingContact')
          AppleContact shippingContact,
      @JsonKey(name: 'shippingMethods')
          List<AppleShippingMethod> shippingMethods,
      @JsonKey(name: 'shippingType')
          AppleShippingType shippingType,
      @JsonKey(name: 'applicationData')
          dynamic applicationData});

  @override
  $AppleContactCopyWith<$Res> get billingContact;
  @override
  $AppleContactCopyWith<$Res> get shippingContact;
}

/// @nodoc
class __$ApplePaymentRequestCopyWithImpl<$Res>
    extends _$ApplePaymentRequestCopyWithImpl<$Res>
    implements _$ApplePaymentRequestCopyWith<$Res> {
  __$ApplePaymentRequestCopyWithImpl(
      _ApplePaymentRequest _value, $Res Function(_ApplePaymentRequest) _then)
      : super(_value, (v) => _then(v as _ApplePaymentRequest));

  @override
  _ApplePaymentRequest get _value => super._value as _ApplePaymentRequest;

  @override
  $Res call({
    Object supportedNetworks = freezed,
    Object merchantIdentifier = freezed,
    Object merchantCapabilities = freezed,
    Object countryCode = freezed,
    Object supportedCountries = freezed,
    Object currencyCode = freezed,
    Object paymentSummaryItems = freezed,
    Object requiredBillingContactFields = freezed,
    Object requiredShippingContactFields = freezed,
    Object billingContact = freezed,
    Object shippingContact = freezed,
    Object shippingMethods = freezed,
    Object shippingType = freezed,
    Object applicationData = freezed,
  }) {
    return _then(_ApplePaymentRequest(
      supportedNetworks: supportedNetworks == freezed
          ? _value.supportedNetworks
          : supportedNetworks as List<ApplePaymentNetwork>,
      merchantIdentifier: merchantIdentifier == freezed
          ? _value.merchantIdentifier
          : merchantIdentifier as String,
      merchantCapabilities: merchantCapabilities == freezed
          ? _value.merchantCapabilities
          : merchantCapabilities as Set<AppleMerchantCapability>,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      supportedCountries: supportedCountries == freezed
          ? _value.supportedCountries
          : supportedCountries as List<String>,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode as String,
      paymentSummaryItems: paymentSummaryItems == freezed
          ? _value.paymentSummaryItems
          : paymentSummaryItems as List<ApplePaymentSummaryItem>,
      requiredBillingContactFields: requiredBillingContactFields == freezed
          ? _value.requiredBillingContactFields
          : requiredBillingContactFields as Set<AppleContactField>,
      requiredShippingContactFields: requiredShippingContactFields == freezed
          ? _value.requiredShippingContactFields
          : requiredShippingContactFields as Set<AppleContactField>,
      billingContact: billingContact == freezed
          ? _value.billingContact
          : billingContact as AppleContact,
      shippingContact: shippingContact == freezed
          ? _value.shippingContact
          : shippingContact as AppleContact,
      shippingMethods: shippingMethods == freezed
          ? _value.shippingMethods
          : shippingMethods as List<AppleShippingMethod>,
      shippingType: shippingType == freezed
          ? _value.shippingType
          : shippingType as AppleShippingType,
      applicationData: applicationData == freezed
          ? _value.applicationData
          : applicationData as dynamic,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentRequest extends _ApplePaymentRequest
    with DiagnosticableTreeMixin {
  _$_ApplePaymentRequest(
      {@JsonKey(name: 'supportedNetworks')
          this.supportedNetworks,
      @JsonKey(name: 'merchantIdentifier')
          this.merchantIdentifier,
      @JsonKey(name: 'merchantCapabilities')
          this.merchantCapabilities,
      @JsonKey(name: 'countryCode')
          this.countryCode,
      @JsonKey(name: 'supportedCountries')
          this.supportedCountries,
      @JsonKey(name: 'currencyCode')
          this.currencyCode,
      @JsonKey(name: 'paymentSummaryItems')
          this.paymentSummaryItems,
      @JsonKey(name: 'requiredBillingContactFields')
          this.requiredBillingContactFields,
      @JsonKey(name: 'requiredShippingContactFields')
          this.requiredShippingContactFields,
      @JsonKey(name: 'billingContact')
          this.billingContact,
      @JsonKey(name: 'shippingContact')
          this.shippingContact,
      @JsonKey(name: 'shippingMethods')
          this.shippingMethods,
      @JsonKey(name: 'shippingType')
          this.shippingType,
      @JsonKey(name: 'applicationData')
          this.applicationData})
      : super._();

  factory _$_ApplePaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentRequestFromJson(json);

  @override

  /// The payment networks that you support.
  @JsonKey(name: 'supportedNetworks')
  final List<ApplePaymentNetwork> supportedNetworks;
  @override

  /// Your merchant identifier.
  @JsonKey(name: 'merchantIdentifier')
  final String merchantIdentifier;
  @override

  /// A bit field of the payment processing protocols and card types that
  /// you support.
  @JsonKey(name: 'merchantCapabilities')
  final Set<AppleMerchantCapability> merchantCapabilities;
  @override

  /// The two-letter ISO 3166 country code.
  @JsonKey(name: 'countryCode')
  final String countryCode;
  @override

  /// A list of ISO 3166 country codes to limit payments to cards from
  /// specific countries or regions.
  @JsonKey(name: 'supportedCountries')
  final List<String> supportedCountries;
  @override

  /// The three-letter ISO 4217 currency code.
  @JsonKey(name: 'currencyCode')
  final String currencyCode;
  @override

  /// An array of payment summary item objects that summarize the amount
  /// of the payment.
  @JsonKey(name: 'paymentSummaryItems')
  final List<ApplePaymentSummaryItem> paymentSummaryItems;
  @override

  /// A list of fields that you need for a billing contact in order to
  /// process the transaction.
  @JsonKey(name: 'requiredBillingContactFields')
  final Set<AppleContactField> requiredBillingContactFields;
  @override

  /// A list of fields that you need for a shipping contact in order to
  /// process the transaction.
// TODO change back to AppleContactField?
  @JsonKey(name: 'requiredShippingContactFields')
  final Set<AppleContactField> requiredShippingContactFields;
  @override

  /// A prepopulated billing address.
  @JsonKey(name: 'billingContact')
  final AppleContact billingContact;
  @override

  /// A prepopulated shipping address.
  @JsonKey(name: 'shippingContact')
  final AppleContact shippingContact;
  @override

  /// An array of [AppleShippingMethod] objects that describe the
  /// supported shipping methods.
  @JsonKey(name: 'shippingMethods')
  final List<AppleShippingMethod> shippingMethods;
  @override

  /// The type of shipping used by this request.
  @JsonKey(name: 'shippingType')
  final AppleShippingType shippingType;
  @override

  /// Application-specific data or state.
  @JsonKey(name: 'applicationData')
  final dynamic applicationData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePaymentRequest(supportedNetworks: $supportedNetworks, merchantIdentifier: $merchantIdentifier, merchantCapabilities: $merchantCapabilities, countryCode: $countryCode, supportedCountries: $supportedCountries, currencyCode: $currencyCode, paymentSummaryItems: $paymentSummaryItems, requiredBillingContactFields: $requiredBillingContactFields, requiredShippingContactFields: $requiredShippingContactFields, billingContact: $billingContact, shippingContact: $shippingContact, shippingMethods: $shippingMethods, shippingType: $shippingType, applicationData: $applicationData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentRequest'))
      ..add(DiagnosticsProperty('supportedNetworks', supportedNetworks))
      ..add(DiagnosticsProperty('merchantIdentifier', merchantIdentifier))
      ..add(DiagnosticsProperty('merchantCapabilities', merchantCapabilities))
      ..add(DiagnosticsProperty('countryCode', countryCode))
      ..add(DiagnosticsProperty('supportedCountries', supportedCountries))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('paymentSummaryItems', paymentSummaryItems))
      ..add(DiagnosticsProperty(
          'requiredBillingContactFields', requiredBillingContactFields))
      ..add(DiagnosticsProperty(
          'requiredShippingContactFields', requiredShippingContactFields))
      ..add(DiagnosticsProperty('billingContact', billingContact))
      ..add(DiagnosticsProperty('shippingContact', shippingContact))
      ..add(DiagnosticsProperty('shippingMethods', shippingMethods))
      ..add(DiagnosticsProperty('shippingType', shippingType))
      ..add(DiagnosticsProperty('applicationData', applicationData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentRequest &&
            (identical(other.supportedNetworks, supportedNetworks) ||
                const DeepCollectionEquality()
                    .equals(other.supportedNetworks, supportedNetworks)) &&
            (identical(other.merchantIdentifier, merchantIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.merchantIdentifier, merchantIdentifier)) &&
            (identical(other.merchantCapabilities, merchantCapabilities) ||
                const DeepCollectionEquality().equals(
                    other.merchantCapabilities, merchantCapabilities)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.supportedCountries, supportedCountries) ||
                const DeepCollectionEquality()
                    .equals(other.supportedCountries, supportedCountries)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.paymentSummaryItems, paymentSummaryItems) ||
                const DeepCollectionEquality()
                    .equals(other.paymentSummaryItems, paymentSummaryItems)) &&
            (identical(other.requiredBillingContactFields, requiredBillingContactFields) ||
                const DeepCollectionEquality().equals(
                    other.requiredBillingContactFields,
                    requiredBillingContactFields)) &&
            (identical(other.requiredShippingContactFields,
                    requiredShippingContactFields) ||
                const DeepCollectionEquality().equals(
                    other.requiredShippingContactFields,
                    requiredShippingContactFields)) &&
            (identical(other.billingContact, billingContact) ||
                const DeepCollectionEquality()
                    .equals(other.billingContact, billingContact)) &&
            (identical(other.shippingContact, shippingContact) ||
                const DeepCollectionEquality()
                    .equals(other.shippingContact, shippingContact)) &&
            (identical(other.shippingMethods, shippingMethods) ||
                const DeepCollectionEquality()
                    .equals(other.shippingMethods, shippingMethods)) &&
            (identical(other.shippingType, shippingType) ||
                const DeepCollectionEquality()
                    .equals(other.shippingType, shippingType)) &&
            (identical(other.applicationData, applicationData) ||
                const DeepCollectionEquality()
                    .equals(other.applicationData, applicationData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(supportedNetworks) ^
      const DeepCollectionEquality().hash(merchantIdentifier) ^
      const DeepCollectionEquality().hash(merchantCapabilities) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(supportedCountries) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(paymentSummaryItems) ^
      const DeepCollectionEquality().hash(requiredBillingContactFields) ^
      const DeepCollectionEquality().hash(requiredShippingContactFields) ^
      const DeepCollectionEquality().hash(billingContact) ^
      const DeepCollectionEquality().hash(shippingContact) ^
      const DeepCollectionEquality().hash(shippingMethods) ^
      const DeepCollectionEquality().hash(shippingType) ^
      const DeepCollectionEquality().hash(applicationData);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentRequestCopyWith<_ApplePaymentRequest> get copyWith =>
      __$ApplePaymentRequestCopyWithImpl<_ApplePaymentRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentRequestToJson(this);
  }
}

abstract class _ApplePaymentRequest extends ApplePaymentRequest {
  _ApplePaymentRequest._() : super._();
  factory _ApplePaymentRequest(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks,
      @JsonKey(name: 'merchantIdentifier')
          String merchantIdentifier,
      @JsonKey(name: 'merchantCapabilities')
          Set<AppleMerchantCapability> merchantCapabilities,
      @JsonKey(name: 'countryCode')
          String countryCode,
      @JsonKey(name: 'supportedCountries')
          List<String> supportedCountries,
      @JsonKey(name: 'currencyCode')
          String currencyCode,
      @JsonKey(name: 'paymentSummaryItems')
          List<ApplePaymentSummaryItem> paymentSummaryItems,
      @JsonKey(name: 'requiredBillingContactFields')
          Set<AppleContactField> requiredBillingContactFields,
      @JsonKey(name: 'requiredShippingContactFields')
          Set<AppleContactField> requiredShippingContactFields,
      @JsonKey(name: 'billingContact')
          AppleContact billingContact,
      @JsonKey(name: 'shippingContact')
          AppleContact shippingContact,
      @JsonKey(name: 'shippingMethods')
          List<AppleShippingMethod> shippingMethods,
      @JsonKey(name: 'shippingType')
          AppleShippingType shippingType,
      @JsonKey(name: 'applicationData')
          dynamic applicationData}) = _$_ApplePaymentRequest;

  factory _ApplePaymentRequest.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentRequest.fromJson;

  @override

  /// The payment networks that you support.
  @JsonKey(name: 'supportedNetworks')
  List<ApplePaymentNetwork> get supportedNetworks;
  @override

  /// Your merchant identifier.
  @JsonKey(name: 'merchantIdentifier')
  String get merchantIdentifier;
  @override

  /// A bit field of the payment processing protocols and card types that
  /// you support.
  @JsonKey(name: 'merchantCapabilities')
  Set<AppleMerchantCapability> get merchantCapabilities;
  @override

  /// The two-letter ISO 3166 country code.
  @JsonKey(name: 'countryCode')
  String get countryCode;
  @override

  /// A list of ISO 3166 country codes to limit payments to cards from
  /// specific countries or regions.
  @JsonKey(name: 'supportedCountries')
  List<String> get supportedCountries;
  @override

  /// The three-letter ISO 4217 currency code.
  @JsonKey(name: 'currencyCode')
  String get currencyCode;
  @override

  /// An array of payment summary item objects that summarize the amount
  /// of the payment.
  @JsonKey(name: 'paymentSummaryItems')
  List<ApplePaymentSummaryItem> get paymentSummaryItems;
  @override

  /// A list of fields that you need for a billing contact in order to
  /// process the transaction.
  @JsonKey(name: 'requiredBillingContactFields')
  Set<AppleContactField> get requiredBillingContactFields;
  @override

  /// A list of fields that you need for a shipping contact in order to
  /// process the transaction.
// TODO change back to AppleContactField?
  @JsonKey(name: 'requiredShippingContactFields')
  Set<AppleContactField> get requiredShippingContactFields;
  @override

  /// A prepopulated billing address.
  @JsonKey(name: 'billingContact')
  AppleContact get billingContact;
  @override

  /// A prepopulated shipping address.
  @JsonKey(name: 'shippingContact')
  AppleContact get shippingContact;
  @override

  /// An array of [AppleShippingMethod] objects that describe the
  /// supported shipping methods.
  @JsonKey(name: 'shippingMethods')
  List<AppleShippingMethod> get shippingMethods;
  @override

  /// The type of shipping used by this request.
  @JsonKey(name: 'shippingType')
  AppleShippingType get shippingType;
  @override

  /// Application-specific data or state.
  @JsonKey(name: 'applicationData')
  dynamic get applicationData;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentRequestCopyWith<_ApplePaymentRequest> get copyWith;
}
