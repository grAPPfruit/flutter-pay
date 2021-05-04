// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentDataRequest _$GooglePaymentDataRequestFromJson(
    Map<String, dynamic> json) {
  return _GooglePaymentDataRequest.fromJson(json);
}

/// @nodoc
class _$GooglePaymentDataRequestTearOff {
  const _$GooglePaymentDataRequestTearOff();

// ignore: unused_element
  _GooglePaymentDataRequest call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion = 2,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor = 0,
      @JsonKey(name: 'merchantInfo')
          GoogleMerchantInfo merchantInfo,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'transactionInfo')
          GoogleTransactionInfo transactionInfo,
      @JsonKey(name: 'emailRequired')
          bool emailRequired,
      @JsonKey(name: 'shippingAddressRequired')
          bool shippingAddressRequired,
      @JsonKey(name: 'shippingAddressParameters')
          GoogleShippingAddressParameters shippingAddressParameters}) {
    return _GooglePaymentDataRequest(
      apiVersion: apiVersion,
      apiVersionMinor: apiVersionMinor,
      merchantInfo: merchantInfo,
      allowedPaymentMethods: allowedPaymentMethods,
      transactionInfo: transactionInfo,
      emailRequired: emailRequired,
      shippingAddressRequired: shippingAddressRequired,
      shippingAddressParameters: shippingAddressParameters,
    );
  }

// ignore: unused_element
  GooglePaymentDataRequest fromJson(Map<String, Object> json) {
    return GooglePaymentDataRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentDataRequest = _$GooglePaymentDataRequestTearOff();

/// @nodoc
mixin _$GooglePaymentDataRequest {
  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  int get apiVersion;

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;

  /// Information about the merchant that requests payment data.
  @JsonKey(name: 'merchantInfo')
  GoogleMerchantInfo get merchantInfo;

  /// Specifies support for one or more payment methods supported by the
  /// Google Pay API.
  @JsonKey(name: 'allowedPaymentMethods')
  List<GooglePaymentMethod> get allowedPaymentMethods;

  /// Details about the authorization of the transaction based upon whether
  /// the user agrees to the transaction or not. Includes total price and
  /// price status.
  @JsonKey(name: 'transactionInfo')
  GoogleTransactionInfo get transactionInfo;

  /// Set to `true` to request an email address.
  @JsonKey(name: 'emailRequired')
  bool get emailRequired;

  /// Set to `true` to request a full shipping address.
  @JsonKey(name: 'shippingAddressRequired')
  bool get shippingAddressRequired;

  /// If [shippingAddressParameters] is set to `true`,
  /// specify shipping address restrictions.
  @JsonKey(name: 'shippingAddressParameters')
  GoogleShippingAddressParameters get shippingAddressParameters;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentDataRequestCopyWith<GooglePaymentDataRequest> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentDataRequestCopyWith<$Res> {
  factory $GooglePaymentDataRequestCopyWith(GooglePaymentDataRequest value,
          $Res Function(GooglePaymentDataRequest) then) =
      _$GooglePaymentDataRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'merchantInfo')
          GoogleMerchantInfo merchantInfo,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'transactionInfo')
          GoogleTransactionInfo transactionInfo,
      @JsonKey(name: 'emailRequired')
          bool emailRequired,
      @JsonKey(name: 'shippingAddressRequired')
          bool shippingAddressRequired,
      @JsonKey(name: 'shippingAddressParameters')
          GoogleShippingAddressParameters shippingAddressParameters});

  $GoogleMerchantInfoCopyWith<$Res> get merchantInfo;
  $GoogleTransactionInfoCopyWith<$Res> get transactionInfo;
  $GoogleShippingAddressParametersCopyWith<$Res> get shippingAddressParameters;
}

/// @nodoc
class _$GooglePaymentDataRequestCopyWithImpl<$Res>
    implements $GooglePaymentDataRequestCopyWith<$Res> {
  _$GooglePaymentDataRequestCopyWithImpl(this._value, this._then);

  final GooglePaymentDataRequest _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentDataRequest) _then;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object merchantInfo = freezed,
    Object allowedPaymentMethods = freezed,
    Object transactionInfo = freezed,
    Object emailRequired = freezed,
    Object shippingAddressRequired = freezed,
    Object shippingAddressParameters = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      merchantInfo: merchantInfo == freezed
          ? _value.merchantInfo
          : merchantInfo as GoogleMerchantInfo,
      allowedPaymentMethods: allowedPaymentMethods == freezed
          ? _value.allowedPaymentMethods
          : allowedPaymentMethods as List<GooglePaymentMethod>,
      transactionInfo: transactionInfo == freezed
          ? _value.transactionInfo
          : transactionInfo as GoogleTransactionInfo,
      emailRequired: emailRequired == freezed
          ? _value.emailRequired
          : emailRequired as bool,
      shippingAddressRequired: shippingAddressRequired == freezed
          ? _value.shippingAddressRequired
          : shippingAddressRequired as bool,
      shippingAddressParameters: shippingAddressParameters == freezed
          ? _value.shippingAddressParameters
          : shippingAddressParameters as GoogleShippingAddressParameters,
    ));
  }

  @override
  $GoogleMerchantInfoCopyWith<$Res> get merchantInfo {
    if (_value.merchantInfo == null) {
      return null;
    }
    return $GoogleMerchantInfoCopyWith<$Res>(_value.merchantInfo, (value) {
      return _then(_value.copyWith(merchantInfo: value));
    });
  }

  @override
  $GoogleTransactionInfoCopyWith<$Res> get transactionInfo {
    if (_value.transactionInfo == null) {
      return null;
    }
    return $GoogleTransactionInfoCopyWith<$Res>(_value.transactionInfo,
        (value) {
      return _then(_value.copyWith(transactionInfo: value));
    });
  }

  @override
  $GoogleShippingAddressParametersCopyWith<$Res> get shippingAddressParameters {
    if (_value.shippingAddressParameters == null) {
      return null;
    }
    return $GoogleShippingAddressParametersCopyWith<$Res>(
        _value.shippingAddressParameters, (value) {
      return _then(_value.copyWith(shippingAddressParameters: value));
    });
  }
}

/// @nodoc
abstract class _$GooglePaymentDataRequestCopyWith<$Res>
    implements $GooglePaymentDataRequestCopyWith<$Res> {
  factory _$GooglePaymentDataRequestCopyWith(_GooglePaymentDataRequest value,
          $Res Function(_GooglePaymentDataRequest) then) =
      __$GooglePaymentDataRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'merchantInfo')
          GoogleMerchantInfo merchantInfo,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'transactionInfo')
          GoogleTransactionInfo transactionInfo,
      @JsonKey(name: 'emailRequired')
          bool emailRequired,
      @JsonKey(name: 'shippingAddressRequired')
          bool shippingAddressRequired,
      @JsonKey(name: 'shippingAddressParameters')
          GoogleShippingAddressParameters shippingAddressParameters});

  @override
  $GoogleMerchantInfoCopyWith<$Res> get merchantInfo;
  @override
  $GoogleTransactionInfoCopyWith<$Res> get transactionInfo;
  @override
  $GoogleShippingAddressParametersCopyWith<$Res> get shippingAddressParameters;
}

/// @nodoc
class __$GooglePaymentDataRequestCopyWithImpl<$Res>
    extends _$GooglePaymentDataRequestCopyWithImpl<$Res>
    implements _$GooglePaymentDataRequestCopyWith<$Res> {
  __$GooglePaymentDataRequestCopyWithImpl(_GooglePaymentDataRequest _value,
      $Res Function(_GooglePaymentDataRequest) _then)
      : super(_value, (v) => _then(v as _GooglePaymentDataRequest));

  @override
  _GooglePaymentDataRequest get _value =>
      super._value as _GooglePaymentDataRequest;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object merchantInfo = freezed,
    Object allowedPaymentMethods = freezed,
    Object transactionInfo = freezed,
    Object emailRequired = freezed,
    Object shippingAddressRequired = freezed,
    Object shippingAddressParameters = freezed,
  }) {
    return _then(_GooglePaymentDataRequest(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      merchantInfo: merchantInfo == freezed
          ? _value.merchantInfo
          : merchantInfo as GoogleMerchantInfo,
      allowedPaymentMethods: allowedPaymentMethods == freezed
          ? _value.allowedPaymentMethods
          : allowedPaymentMethods as List<GooglePaymentMethod>,
      transactionInfo: transactionInfo == freezed
          ? _value.transactionInfo
          : transactionInfo as GoogleTransactionInfo,
      emailRequired: emailRequired == freezed
          ? _value.emailRequired
          : emailRequired as bool,
      shippingAddressRequired: shippingAddressRequired == freezed
          ? _value.shippingAddressRequired
          : shippingAddressRequired as bool,
      shippingAddressParameters: shippingAddressParameters == freezed
          ? _value.shippingAddressParameters
          : shippingAddressParameters as GoogleShippingAddressParameters,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentDataRequest
    with DiagnosticableTreeMixin
    implements _GooglePaymentDataRequest {
  _$_GooglePaymentDataRequest(
      {@JsonKey(name: 'apiVersion')
          this.apiVersion = 2,
      @JsonKey(name: 'apiVersionMinor')
          this.apiVersionMinor = 0,
      @JsonKey(name: 'merchantInfo')
          this.merchantInfo,
      @JsonKey(name: 'allowedPaymentMethods')
          this.allowedPaymentMethods,
      @JsonKey(name: 'transactionInfo')
          this.transactionInfo,
      @JsonKey(name: 'emailRequired')
          this.emailRequired,
      @JsonKey(name: 'shippingAddressRequired')
          this.shippingAddressRequired,
      @JsonKey(name: 'shippingAddressParameters')
          this.shippingAddressParameters})
      : assert(apiVersion != null),
        assert(apiVersionMinor != null);

  factory _$_GooglePaymentDataRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GooglePaymentDataRequestFromJson(json);

  @override

  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  final int apiVersion;
  @override

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  final int apiVersionMinor;
  @override

  /// Information about the merchant that requests payment data.
  @JsonKey(name: 'merchantInfo')
  final GoogleMerchantInfo merchantInfo;
  @override

  /// Specifies support for one or more payment methods supported by the
  /// Google Pay API.
  @JsonKey(name: 'allowedPaymentMethods')
  final List<GooglePaymentMethod> allowedPaymentMethods;
  @override

  /// Details about the authorization of the transaction based upon whether
  /// the user agrees to the transaction or not. Includes total price and
  /// price status.
  @JsonKey(name: 'transactionInfo')
  final GoogleTransactionInfo transactionInfo;
  @override

  /// Set to `true` to request an email address.
  @JsonKey(name: 'emailRequired')
  final bool emailRequired;
  @override

  /// Set to `true` to request a full shipping address.
  @JsonKey(name: 'shippingAddressRequired')
  final bool shippingAddressRequired;
  @override

  /// If [shippingAddressParameters] is set to `true`,
  /// specify shipping address restrictions.
  @JsonKey(name: 'shippingAddressParameters')
  final GoogleShippingAddressParameters shippingAddressParameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentDataRequest(apiVersion: $apiVersion, apiVersionMinor: $apiVersionMinor, merchantInfo: $merchantInfo, allowedPaymentMethods: $allowedPaymentMethods, transactionInfo: $transactionInfo, emailRequired: $emailRequired, shippingAddressRequired: $shippingAddressRequired, shippingAddressParameters: $shippingAddressParameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentDataRequest'))
      ..add(DiagnosticsProperty('apiVersion', apiVersion))
      ..add(DiagnosticsProperty('apiVersionMinor', apiVersionMinor))
      ..add(DiagnosticsProperty('merchantInfo', merchantInfo))
      ..add(DiagnosticsProperty('allowedPaymentMethods', allowedPaymentMethods))
      ..add(DiagnosticsProperty('transactionInfo', transactionInfo))
      ..add(DiagnosticsProperty('emailRequired', emailRequired))
      ..add(DiagnosticsProperty(
          'shippingAddressRequired', shippingAddressRequired))
      ..add(DiagnosticsProperty(
          'shippingAddressParameters', shippingAddressParameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentDataRequest &&
            (identical(other.apiVersion, apiVersion) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersion, apiVersion)) &&
            (identical(other.apiVersionMinor, apiVersionMinor) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersionMinor, apiVersionMinor)) &&
            (identical(other.merchantInfo, merchantInfo) ||
                const DeepCollectionEquality()
                    .equals(other.merchantInfo, merchantInfo)) &&
            (identical(other.allowedPaymentMethods, allowedPaymentMethods) ||
                const DeepCollectionEquality().equals(
                    other.allowedPaymentMethods, allowedPaymentMethods)) &&
            (identical(other.transactionInfo, transactionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.transactionInfo, transactionInfo)) &&
            (identical(other.emailRequired, emailRequired) ||
                const DeepCollectionEquality()
                    .equals(other.emailRequired, emailRequired)) &&
            (identical(
                    other.shippingAddressRequired, shippingAddressRequired) ||
                const DeepCollectionEquality().equals(
                    other.shippingAddressRequired, shippingAddressRequired)) &&
            (identical(other.shippingAddressParameters,
                    shippingAddressParameters) ||
                const DeepCollectionEquality().equals(
                    other.shippingAddressParameters,
                    shippingAddressParameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(apiVersion) ^
      const DeepCollectionEquality().hash(apiVersionMinor) ^
      const DeepCollectionEquality().hash(merchantInfo) ^
      const DeepCollectionEquality().hash(allowedPaymentMethods) ^
      const DeepCollectionEquality().hash(transactionInfo) ^
      const DeepCollectionEquality().hash(emailRequired) ^
      const DeepCollectionEquality().hash(shippingAddressRequired) ^
      const DeepCollectionEquality().hash(shippingAddressParameters);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentDataRequestCopyWith<_GooglePaymentDataRequest> get copyWith =>
      __$GooglePaymentDataRequestCopyWithImpl<_GooglePaymentDataRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentDataRequestToJson(this);
  }
}

abstract class _GooglePaymentDataRequest implements GooglePaymentDataRequest {
  factory _GooglePaymentDataRequest(
          {@JsonKey(name: 'apiVersion')
              int apiVersion,
          @JsonKey(name: 'apiVersionMinor')
              int apiVersionMinor,
          @JsonKey(name: 'merchantInfo')
              GoogleMerchantInfo merchantInfo,
          @JsonKey(name: 'allowedPaymentMethods')
              List<GooglePaymentMethod> allowedPaymentMethods,
          @JsonKey(name: 'transactionInfo')
              GoogleTransactionInfo transactionInfo,
          @JsonKey(name: 'emailRequired')
              bool emailRequired,
          @JsonKey(name: 'shippingAddressRequired')
              bool shippingAddressRequired,
          @JsonKey(name: 'shippingAddressParameters')
              GoogleShippingAddressParameters shippingAddressParameters}) =
      _$_GooglePaymentDataRequest;

  factory _GooglePaymentDataRequest.fromJson(Map<String, dynamic> json) =
      _$_GooglePaymentDataRequest.fromJson;

  @override

  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  int get apiVersion;
  @override

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;
  @override

  /// Information about the merchant that requests payment data.
  @JsonKey(name: 'merchantInfo')
  GoogleMerchantInfo get merchantInfo;
  @override

  /// Specifies support for one or more payment methods supported by the
  /// Google Pay API.
  @JsonKey(name: 'allowedPaymentMethods')
  List<GooglePaymentMethod> get allowedPaymentMethods;
  @override

  /// Details about the authorization of the transaction based upon whether
  /// the user agrees to the transaction or not. Includes total price and
  /// price status.
  @JsonKey(name: 'transactionInfo')
  GoogleTransactionInfo get transactionInfo;
  @override

  /// Set to `true` to request an email address.
  @JsonKey(name: 'emailRequired')
  bool get emailRequired;
  @override

  /// Set to `true` to request a full shipping address.
  @JsonKey(name: 'shippingAddressRequired')
  bool get shippingAddressRequired;
  @override

  /// If [shippingAddressParameters] is set to `true`,
  /// specify shipping address restrictions.
  @JsonKey(name: 'shippingAddressParameters')
  GoogleShippingAddressParameters get shippingAddressParameters;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentDataRequestCopyWith<_GooglePaymentDataRequest> get copyWith;
}
