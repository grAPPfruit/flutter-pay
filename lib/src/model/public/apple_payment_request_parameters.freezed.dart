// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_request_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ApplePaymentRequestParametersTearOff {
  const _$ApplePaymentRequestParametersTearOff();

// ignore: unused_element
  _ApplePaymentRequestParameters call(
      {@required String merchantId, Map<String, dynamic> gatewayArgs}) {
    return _ApplePaymentRequestParameters(
      merchantId: merchantId,
      gatewayArgs: gatewayArgs,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentRequestParameters = _$ApplePaymentRequestParametersTearOff();

/// @nodoc
mixin _$ApplePaymentRequestParameters {
  String get merchantId;
  Map<String, dynamic> get gatewayArgs;

  @JsonKey(ignore: true)
  $ApplePaymentRequestParametersCopyWith<ApplePaymentRequestParameters>
      get copyWith;
}

/// @nodoc
abstract class $ApplePaymentRequestParametersCopyWith<$Res> {
  factory $ApplePaymentRequestParametersCopyWith(
          ApplePaymentRequestParameters value,
          $Res Function(ApplePaymentRequestParameters) then) =
      _$ApplePaymentRequestParametersCopyWithImpl<$Res>;
  $Res call({String merchantId, Map<String, dynamic> gatewayArgs});
}

/// @nodoc
class _$ApplePaymentRequestParametersCopyWithImpl<$Res>
    implements $ApplePaymentRequestParametersCopyWith<$Res> {
  _$ApplePaymentRequestParametersCopyWithImpl(this._value, this._then);

  final ApplePaymentRequestParameters _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentRequestParameters) _then;

  @override
  $Res call({
    Object merchantId = freezed,
    Object gatewayArgs = freezed,
  }) {
    return _then(_value.copyWith(
      merchantId:
          merchantId == freezed ? _value.merchantId : merchantId as String,
      gatewayArgs: gatewayArgs == freezed
          ? _value.gatewayArgs
          : gatewayArgs as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ApplePaymentRequestParametersCopyWith<$Res>
    implements $ApplePaymentRequestParametersCopyWith<$Res> {
  factory _$ApplePaymentRequestParametersCopyWith(
          _ApplePaymentRequestParameters value,
          $Res Function(_ApplePaymentRequestParameters) then) =
      __$ApplePaymentRequestParametersCopyWithImpl<$Res>;
  @override
  $Res call({String merchantId, Map<String, dynamic> gatewayArgs});
}

/// @nodoc
class __$ApplePaymentRequestParametersCopyWithImpl<$Res>
    extends _$ApplePaymentRequestParametersCopyWithImpl<$Res>
    implements _$ApplePaymentRequestParametersCopyWith<$Res> {
  __$ApplePaymentRequestParametersCopyWithImpl(
      _ApplePaymentRequestParameters _value,
      $Res Function(_ApplePaymentRequestParameters) _then)
      : super(_value, (v) => _then(v as _ApplePaymentRequestParameters));

  @override
  _ApplePaymentRequestParameters get _value =>
      super._value as _ApplePaymentRequestParameters;

  @override
  $Res call({
    Object merchantId = freezed,
    Object gatewayArgs = freezed,
  }) {
    return _then(_ApplePaymentRequestParameters(
      merchantId:
          merchantId == freezed ? _value.merchantId : merchantId as String,
      gatewayArgs: gatewayArgs == freezed
          ? _value.gatewayArgs
          : gatewayArgs as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$_ApplePaymentRequestParameters
    with DiagnosticableTreeMixin
    implements _ApplePaymentRequestParameters {
  _$_ApplePaymentRequestParameters(
      {@required this.merchantId, this.gatewayArgs})
      : assert(merchantId != null);

  @override
  final String merchantId;
  @override
  final Map<String, dynamic> gatewayArgs;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePaymentRequestParameters(merchantId: $merchantId, gatewayArgs: $gatewayArgs)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentRequestParameters'))
      ..add(DiagnosticsProperty('merchantId', merchantId))
      ..add(DiagnosticsProperty('gatewayArgs', gatewayArgs));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentRequestParameters &&
            (identical(other.merchantId, merchantId) ||
                const DeepCollectionEquality()
                    .equals(other.merchantId, merchantId)) &&
            (identical(other.gatewayArgs, gatewayArgs) ||
                const DeepCollectionEquality()
                    .equals(other.gatewayArgs, gatewayArgs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(merchantId) ^
      const DeepCollectionEquality().hash(gatewayArgs);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentRequestParametersCopyWith<_ApplePaymentRequestParameters>
      get copyWith => __$ApplePaymentRequestParametersCopyWithImpl<
          _ApplePaymentRequestParameters>(this, _$identity);
}

abstract class _ApplePaymentRequestParameters
    implements ApplePaymentRequestParameters {
  factory _ApplePaymentRequestParameters(
      {@required String merchantId,
      Map<String, dynamic> gatewayArgs}) = _$_ApplePaymentRequestParameters;

  @override
  String get merchantId;
  @override
  Map<String, dynamic> get gatewayArgs;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentRequestParametersCopyWith<_ApplePaymentRequestParameters>
      get copyWith;
}
