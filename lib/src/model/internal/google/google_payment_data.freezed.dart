// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentData _$GooglePaymentDataFromJson(Map<String, dynamic> json) {
  return _GooglePaymentData.fromJson(json);
}

/// @nodoc
class _$GooglePaymentDataTearOff {
  const _$GooglePaymentDataTearOff();

// ignore: unused_element
  _GooglePaymentData call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'paymentMethodData')
          GooglePaymentMethodData paymentMethodData,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'shippingAddress')
          GoogleAddress shippingAddress}) {
    return _GooglePaymentData(
      apiVersion: apiVersion,
      apiVersionMinor: apiVersionMinor,
      paymentMethodData: paymentMethodData,
      email: email,
      shippingAddress: shippingAddress,
    );
  }

// ignore: unused_element
  GooglePaymentData fromJson(Map<String, Object> json) {
    return GooglePaymentData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentData = _$GooglePaymentDataTearOff();

/// @nodoc
mixin _$GooglePaymentData {
  /// Major API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersion')
  int get apiVersion;

  /// Minor API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;

  /// Data about the selected payment method.
  @JsonKey(name: 'paymentMethodData')
  GooglePaymentMethodData get paymentMethodData;

  /// Email address, if [emailRequired] is set to `true` in the
  /// [GooglePaymentDataRequest]. If another request has the property
  /// set to `true` there's no effect.
  @JsonKey(name: 'email')
  String get email;

  /// Shipping address, if [shippingAddressRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  @JsonKey(name: 'shippingAddress')
  GoogleAddress get shippingAddress;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentDataCopyWith<GooglePaymentData> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentDataCopyWith<$Res> {
  factory $GooglePaymentDataCopyWith(
          GooglePaymentData value, $Res Function(GooglePaymentData) then) =
      _$GooglePaymentDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'paymentMethodData')
          GooglePaymentMethodData paymentMethodData,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'shippingAddress')
          GoogleAddress shippingAddress});

  $GooglePaymentMethodDataCopyWith<$Res> get paymentMethodData;
  $GoogleAddressCopyWith<$Res> get shippingAddress;
}

/// @nodoc
class _$GooglePaymentDataCopyWithImpl<$Res>
    implements $GooglePaymentDataCopyWith<$Res> {
  _$GooglePaymentDataCopyWithImpl(this._value, this._then);

  final GooglePaymentData _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentData) _then;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object paymentMethodData = freezed,
    Object email = freezed,
    Object shippingAddress = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData as GooglePaymentMethodData,
      email: email == freezed ? _value.email : email as String,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress as GoogleAddress,
    ));
  }

  @override
  $GooglePaymentMethodDataCopyWith<$Res> get paymentMethodData {
    if (_value.paymentMethodData == null) {
      return null;
    }
    return $GooglePaymentMethodDataCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $GoogleAddressCopyWith<$Res> get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }
    return $GoogleAddressCopyWith<$Res>(_value.shippingAddress, (value) {
      return _then(_value.copyWith(shippingAddress: value));
    });
  }
}

/// @nodoc
abstract class _$GooglePaymentDataCopyWith<$Res>
    implements $GooglePaymentDataCopyWith<$Res> {
  factory _$GooglePaymentDataCopyWith(
          _GooglePaymentData value, $Res Function(_GooglePaymentData) then) =
      __$GooglePaymentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'paymentMethodData')
          GooglePaymentMethodData paymentMethodData,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'shippingAddress')
          GoogleAddress shippingAddress});

  @override
  $GooglePaymentMethodDataCopyWith<$Res> get paymentMethodData;
  @override
  $GoogleAddressCopyWith<$Res> get shippingAddress;
}

/// @nodoc
class __$GooglePaymentDataCopyWithImpl<$Res>
    extends _$GooglePaymentDataCopyWithImpl<$Res>
    implements _$GooglePaymentDataCopyWith<$Res> {
  __$GooglePaymentDataCopyWithImpl(
      _GooglePaymentData _value, $Res Function(_GooglePaymentData) _then)
      : super(_value, (v) => _then(v as _GooglePaymentData));

  @override
  _GooglePaymentData get _value => super._value as _GooglePaymentData;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object paymentMethodData = freezed,
    Object email = freezed,
    Object shippingAddress = freezed,
  }) {
    return _then(_GooglePaymentData(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData as GooglePaymentMethodData,
      email: email == freezed ? _value.email : email as String,
      shippingAddress: shippingAddress == freezed
          ? _value.shippingAddress
          : shippingAddress as GoogleAddress,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentData
    with DiagnosticableTreeMixin
    implements _GooglePaymentData {
  _$_GooglePaymentData(
      {@JsonKey(name: 'apiVersion') this.apiVersion,
      @JsonKey(name: 'apiVersionMinor') this.apiVersionMinor,
      @JsonKey(name: 'paymentMethodData') this.paymentMethodData,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'shippingAddress') this.shippingAddress});

  factory _$_GooglePaymentData.fromJson(Map<String, dynamic> json) =>
      _$_$_GooglePaymentDataFromJson(json);

  @override

  /// Major API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersion')
  final int apiVersion;
  @override

  /// Minor API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersionMinor')
  final int apiVersionMinor;
  @override

  /// Data about the selected payment method.
  @JsonKey(name: 'paymentMethodData')
  final GooglePaymentMethodData paymentMethodData;
  @override

  /// Email address, if [emailRequired] is set to `true` in the
  /// [GooglePaymentDataRequest]. If another request has the property
  /// set to `true` there's no effect.
  @JsonKey(name: 'email')
  final String email;
  @override

  /// Shipping address, if [shippingAddressRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  @JsonKey(name: 'shippingAddress')
  final GoogleAddress shippingAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentData(apiVersion: $apiVersion, apiVersionMinor: $apiVersionMinor, paymentMethodData: $paymentMethodData, email: $email, shippingAddress: $shippingAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentData'))
      ..add(DiagnosticsProperty('apiVersion', apiVersion))
      ..add(DiagnosticsProperty('apiVersionMinor', apiVersionMinor))
      ..add(DiagnosticsProperty('paymentMethodData', paymentMethodData))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('shippingAddress', shippingAddress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentData &&
            (identical(other.apiVersion, apiVersion) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersion, apiVersion)) &&
            (identical(other.apiVersionMinor, apiVersionMinor) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersionMinor, apiVersionMinor)) &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodData, paymentMethodData)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.shippingAddress, shippingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.shippingAddress, shippingAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(apiVersion) ^
      const DeepCollectionEquality().hash(apiVersionMinor) ^
      const DeepCollectionEquality().hash(paymentMethodData) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(shippingAddress);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentDataCopyWith<_GooglePaymentData> get copyWith =>
      __$GooglePaymentDataCopyWithImpl<_GooglePaymentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentDataToJson(this);
  }
}

abstract class _GooglePaymentData implements GooglePaymentData {
  factory _GooglePaymentData(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'paymentMethodData')
          GooglePaymentMethodData paymentMethodData,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'shippingAddress')
          GoogleAddress shippingAddress}) = _$_GooglePaymentData;

  factory _GooglePaymentData.fromJson(Map<String, dynamic> json) =
      _$_GooglePaymentData.fromJson;

  @override

  /// Major API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersion')
  int get apiVersion;
  @override

  /// Minor API version. The value in the response matches the value
  /// provided in [GooglePaymentDataRequest].
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;
  @override

  /// Data about the selected payment method.
  @JsonKey(name: 'paymentMethodData')
  GooglePaymentMethodData get paymentMethodData;
  @override

  /// Email address, if [emailRequired] is set to `true` in the
  /// [GooglePaymentDataRequest]. If another request has the property
  /// set to `true` there's no effect.
  @JsonKey(name: 'email')
  String get email;
  @override

  /// Shipping address, if [shippingAddressRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  @JsonKey(name: 'shippingAddress')
  GoogleAddress get shippingAddress;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentDataCopyWith<_GooglePaymentData> get copyWith;
}
