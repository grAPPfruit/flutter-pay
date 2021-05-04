// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentToken _$ApplePaymentTokenFromJson(Map<String, dynamic> json) {
  return _ApplePaymentToken.fromJson(json);
}

/// @nodoc
class _$ApplePaymentTokenTearOff {
  const _$ApplePaymentTokenTearOff();

// ignore: unused_element
  _ApplePaymentToken call(
      {@JsonKey(name: 'paymentData') Map<dynamic, dynamic> paymentData,
      @JsonKey(name: 'paymentMethod') ApplePaymentMethod paymentMethod,
      @JsonKey(name: 'transactionIdentifier') String transactionIdentifier,
      @JsonKey(name: 'token') String token}) {
    return _ApplePaymentToken(
      paymentData: paymentData,
      paymentMethod: paymentMethod,
      transactionIdentifier: transactionIdentifier,
      token: token,
    );
  }

// ignore: unused_element
  ApplePaymentToken fromJson(Map<String, Object> json) {
    return ApplePaymentToken.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentToken = _$ApplePaymentTokenTearOff();

/// @nodoc
mixin _$ApplePaymentToken {
  /// The payment data as a UTF-8 encoded serialization of a JSON dictionary.
  @JsonKey(name: 'paymentData')
  Map<dynamic, dynamic> get paymentData;

  /// Information about the card used in the transaction.
  @JsonKey(name: 'paymentMethod')
  ApplePaymentMethod get paymentMethod;

  /// A unique identifier for this payment.
  @JsonKey(name: 'transactionIdentifier')
  String get transactionIdentifier;

  /// A unique identifier for this payment.
  @JsonKey(name: 'token')
  String get token;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentTokenCopyWith<ApplePaymentToken> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentTokenCopyWith<$Res> {
  factory $ApplePaymentTokenCopyWith(
          ApplePaymentToken value, $Res Function(ApplePaymentToken) then) =
      _$ApplePaymentTokenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'paymentData') Map<dynamic, dynamic> paymentData,
      @JsonKey(name: 'paymentMethod') ApplePaymentMethod paymentMethod,
      @JsonKey(name: 'transactionIdentifier') String transactionIdentifier,
      @JsonKey(name: 'token') String token});

  $ApplePaymentMethodCopyWith<$Res> get paymentMethod;
}

/// @nodoc
class _$ApplePaymentTokenCopyWithImpl<$Res>
    implements $ApplePaymentTokenCopyWith<$Res> {
  _$ApplePaymentTokenCopyWithImpl(this._value, this._then);

  final ApplePaymentToken _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentToken) _then;

  @override
  $Res call({
    Object paymentData = freezed,
    Object paymentMethod = freezed,
    Object transactionIdentifier = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      paymentData: paymentData == freezed
          ? _value.paymentData
          : paymentData as Map<dynamic, dynamic>,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod as ApplePaymentMethod,
      transactionIdentifier: transactionIdentifier == freezed
          ? _value.transactionIdentifier
          : transactionIdentifier as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }

  @override
  $ApplePaymentMethodCopyWith<$Res> get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }
    return $ApplePaymentMethodCopyWith<$Res>(_value.paymentMethod, (value) {
      return _then(_value.copyWith(paymentMethod: value));
    });
  }
}

/// @nodoc
abstract class _$ApplePaymentTokenCopyWith<$Res>
    implements $ApplePaymentTokenCopyWith<$Res> {
  factory _$ApplePaymentTokenCopyWith(
          _ApplePaymentToken value, $Res Function(_ApplePaymentToken) then) =
      __$ApplePaymentTokenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'paymentData') Map<dynamic, dynamic> paymentData,
      @JsonKey(name: 'paymentMethod') ApplePaymentMethod paymentMethod,
      @JsonKey(name: 'transactionIdentifier') String transactionIdentifier,
      @JsonKey(name: 'token') String token});

  @override
  $ApplePaymentMethodCopyWith<$Res> get paymentMethod;
}

/// @nodoc
class __$ApplePaymentTokenCopyWithImpl<$Res>
    extends _$ApplePaymentTokenCopyWithImpl<$Res>
    implements _$ApplePaymentTokenCopyWith<$Res> {
  __$ApplePaymentTokenCopyWithImpl(
      _ApplePaymentToken _value, $Res Function(_ApplePaymentToken) _then)
      : super(_value, (v) => _then(v as _ApplePaymentToken));

  @override
  _ApplePaymentToken get _value => super._value as _ApplePaymentToken;

  @override
  $Res call({
    Object paymentData = freezed,
    Object paymentMethod = freezed,
    Object transactionIdentifier = freezed,
    Object token = freezed,
  }) {
    return _then(_ApplePaymentToken(
      paymentData: paymentData == freezed
          ? _value.paymentData
          : paymentData as Map<dynamic, dynamic>,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod as ApplePaymentMethod,
      transactionIdentifier: transactionIdentifier == freezed
          ? _value.transactionIdentifier
          : transactionIdentifier as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentToken extends _ApplePaymentToken
    with DiagnosticableTreeMixin {
  _$_ApplePaymentToken(
      {@JsonKey(name: 'paymentData') this.paymentData,
      @JsonKey(name: 'paymentMethod') this.paymentMethod,
      @JsonKey(name: 'transactionIdentifier') this.transactionIdentifier,
      @JsonKey(name: 'token') this.token})
      : super._();

  factory _$_ApplePaymentToken.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentTokenFromJson(json);

  @override

  /// The payment data as a UTF-8 encoded serialization of a JSON dictionary.
  @JsonKey(name: 'paymentData')
  final Map<dynamic, dynamic> paymentData;
  @override

  /// Information about the card used in the transaction.
  @JsonKey(name: 'paymentMethod')
  final ApplePaymentMethod paymentMethod;
  @override

  /// A unique identifier for this payment.
  @JsonKey(name: 'transactionIdentifier')
  final String transactionIdentifier;
  @override

  /// A unique identifier for this payment.
  @JsonKey(name: 'token')
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePaymentToken(paymentData: $paymentData, paymentMethod: $paymentMethod, transactionIdentifier: $transactionIdentifier, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentToken'))
      ..add(DiagnosticsProperty('paymentData', paymentData))
      ..add(DiagnosticsProperty('paymentMethod', paymentMethod))
      ..add(DiagnosticsProperty('transactionIdentifier', transactionIdentifier))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentToken &&
            (identical(other.paymentData, paymentData) ||
                const DeepCollectionEquality()
                    .equals(other.paymentData, paymentData)) &&
            (identical(other.paymentMethod, paymentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethod, paymentMethod)) &&
            (identical(other.transactionIdentifier, transactionIdentifier) ||
                const DeepCollectionEquality().equals(
                    other.transactionIdentifier, transactionIdentifier)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentData) ^
      const DeepCollectionEquality().hash(paymentMethod) ^
      const DeepCollectionEquality().hash(transactionIdentifier) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentTokenCopyWith<_ApplePaymentToken> get copyWith =>
      __$ApplePaymentTokenCopyWithImpl<_ApplePaymentToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentTokenToJson(this);
  }
}

abstract class _ApplePaymentToken extends ApplePaymentToken {
  _ApplePaymentToken._() : super._();
  factory _ApplePaymentToken(
      {@JsonKey(name: 'paymentData') Map<dynamic, dynamic> paymentData,
      @JsonKey(name: 'paymentMethod') ApplePaymentMethod paymentMethod,
      @JsonKey(name: 'transactionIdentifier') String transactionIdentifier,
      @JsonKey(name: 'token') String token}) = _$_ApplePaymentToken;

  factory _ApplePaymentToken.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentToken.fromJson;

  @override

  /// The payment data as a UTF-8 encoded serialization of a JSON dictionary.
  @JsonKey(name: 'paymentData')
  Map<dynamic, dynamic> get paymentData;
  @override

  /// Information about the card used in the transaction.
  @JsonKey(name: 'paymentMethod')
  ApplePaymentMethod get paymentMethod;
  @override

  /// A unique identifier for this payment.
  @JsonKey(name: 'transactionIdentifier')
  String get transactionIdentifier;
  @override

  /// A unique identifier for this payment.
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentTokenCopyWith<_ApplePaymentToken> get copyWith;
}
