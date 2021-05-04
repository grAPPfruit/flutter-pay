// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_method_tokenization_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentMethodTokenizationData
    _$GooglePaymentMethodTokenizationDataFromJson(Map<String, dynamic> json) {
  return _GooglePaymentMethodTokenizationData.fromJson(json);
}

/// @nodoc
class _$GooglePaymentMethodTokenizationDataTearOff {
  const _$GooglePaymentMethodTokenizationDataTearOff();

// ignore: unused_element
  _GooglePaymentMethodTokenizationData call(
      {@JsonKey(name: 'type') GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'token') String token}) {
    return _GooglePaymentMethodTokenizationData(
      type: type,
      token: token,
    );
  }

// ignore: unused_element
  GooglePaymentMethodTokenizationData fromJson(Map<String, Object> json) {
    return GooglePaymentMethodTokenizationData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentMethodTokenizationData =
    _$GooglePaymentMethodTokenizationDataTearOff();

/// @nodoc
mixin _$GooglePaymentMethodTokenizationData {
  /// The [type] of tokenization to be applied to the selected payment method.
  /// This value matches the type set in
  /// [GooglePaymentMethodTokenizationSpecification].
  @JsonKey(name: 'type')
  GoogleTokenizationSpecificationType get type;

  /// The generated payment method token.
  ///
  /// * [PAYMENT_GATEWAY]: JSON object string that contains a chargeable
  ///   token issued by your gateway.
  ///
  /// * [DIRECT]: protocolVersion, signature, and a signedMessage for
  ///   decryption. See Payment method token structure for more information.
  ///   https://developers.google.com/pay/api/android/guides/resources/payment-data-cryptography#payment-method-token-structure
  @JsonKey(name: 'token')
  String get token;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentMethodTokenizationDataCopyWith<
      GooglePaymentMethodTokenizationData> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentMethodTokenizationDataCopyWith<$Res> {
  factory $GooglePaymentMethodTokenizationDataCopyWith(
          GooglePaymentMethodTokenizationData value,
          $Res Function(GooglePaymentMethodTokenizationData) then) =
      _$GooglePaymentMethodTokenizationDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'token') String token});
}

/// @nodoc
class _$GooglePaymentMethodTokenizationDataCopyWithImpl<$Res>
    implements $GooglePaymentMethodTokenizationDataCopyWith<$Res> {
  _$GooglePaymentMethodTokenizationDataCopyWithImpl(this._value, this._then);

  final GooglePaymentMethodTokenizationData _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentMethodTokenizationData) _then;

  @override
  $Res call({
    Object type = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type as GoogleTokenizationSpecificationType,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class _$GooglePaymentMethodTokenizationDataCopyWith<$Res>
    implements $GooglePaymentMethodTokenizationDataCopyWith<$Res> {
  factory _$GooglePaymentMethodTokenizationDataCopyWith(
          _GooglePaymentMethodTokenizationData value,
          $Res Function(_GooglePaymentMethodTokenizationData) then) =
      __$GooglePaymentMethodTokenizationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'token') String token});
}

/// @nodoc
class __$GooglePaymentMethodTokenizationDataCopyWithImpl<$Res>
    extends _$GooglePaymentMethodTokenizationDataCopyWithImpl<$Res>
    implements _$GooglePaymentMethodTokenizationDataCopyWith<$Res> {
  __$GooglePaymentMethodTokenizationDataCopyWithImpl(
      _GooglePaymentMethodTokenizationData _value,
      $Res Function(_GooglePaymentMethodTokenizationData) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethodTokenizationData));

  @override
  _GooglePaymentMethodTokenizationData get _value =>
      super._value as _GooglePaymentMethodTokenizationData;

  @override
  $Res call({
    Object type = freezed,
    Object token = freezed,
  }) {
    return _then(_GooglePaymentMethodTokenizationData(
      type: type == freezed
          ? _value.type
          : type as GoogleTokenizationSpecificationType,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethodTokenizationData
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethodTokenizationData {
  _$_GooglePaymentMethodTokenizationData(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'token') this.token});

  factory _$_GooglePaymentMethodTokenizationData.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodTokenizationDataFromJson(json);

  @override

  /// The [type] of tokenization to be applied to the selected payment method.
  /// This value matches the type set in
  /// [GooglePaymentMethodTokenizationSpecification].
  @JsonKey(name: 'type')
  final GoogleTokenizationSpecificationType type;
  @override

  /// The generated payment method token.
  ///
  /// * [PAYMENT_GATEWAY]: JSON object string that contains a chargeable
  ///   token issued by your gateway.
  ///
  /// * [DIRECT]: protocolVersion, signature, and a signedMessage for
  ///   decryption. See Payment method token structure for more information.
  ///   https://developers.google.com/pay/api/android/guides/resources/payment-data-cryptography#payment-method-token-structure
  @JsonKey(name: 'token')
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethodTokenizationData(type: $type, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentMethodTokenizationData'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethodTokenizationData &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentMethodTokenizationDataCopyWith<
          _GooglePaymentMethodTokenizationData>
      get copyWith => __$GooglePaymentMethodTokenizationDataCopyWithImpl<
          _GooglePaymentMethodTokenizationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentMethodTokenizationDataToJson(this);
  }
}

abstract class _GooglePaymentMethodTokenizationData
    implements GooglePaymentMethodTokenizationData {
  factory _GooglePaymentMethodTokenizationData(
          {@JsonKey(name: 'type') GoogleTokenizationSpecificationType type,
          @JsonKey(name: 'token') String token}) =
      _$_GooglePaymentMethodTokenizationData;

  factory _GooglePaymentMethodTokenizationData.fromJson(
          Map<String, dynamic> json) =
      _$_GooglePaymentMethodTokenizationData.fromJson;

  @override

  /// The [type] of tokenization to be applied to the selected payment method.
  /// This value matches the type set in
  /// [GooglePaymentMethodTokenizationSpecification].
  @JsonKey(name: 'type')
  GoogleTokenizationSpecificationType get type;
  @override

  /// The generated payment method token.
  ///
  /// * [PAYMENT_GATEWAY]: JSON object string that contains a chargeable
  ///   token issued by your gateway.
  ///
  /// * [DIRECT]: protocolVersion, signature, and a signedMessage for
  ///   decryption. See Payment method token structure for more information.
  ///   https://developers.google.com/pay/api/android/guides/resources/payment-data-cryptography#payment-method-token-structure
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentMethodTokenizationDataCopyWith<
      _GooglePaymentMethodTokenizationData> get copyWith;
}
