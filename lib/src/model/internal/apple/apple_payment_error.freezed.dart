// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentError _$ApplePaymentErrorFromJson(Map<String, dynamic> json) {
  return _ApplePaymentError.fromJson(json);
}

/// @nodoc
class _$ApplePaymentErrorTearOff {
  const _$ApplePaymentErrorTearOff();

// ignore: unused_element
  _ApplePaymentError call(
      {@JsonKey(name: 'code') ApplePaymentErrorCode code,
      @JsonKey(name: 'userInfo') Map<String, dynamic> userInfo}) {
    return _ApplePaymentError(
      code: code,
      userInfo: userInfo,
    );
  }

// ignore: unused_element
  ApplePaymentError fromJson(Map<String, Object> json) {
    return ApplePaymentError.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentError = _$ApplePaymentErrorTearOff();

/// @nodoc
mixin _$ApplePaymentError {
  @JsonKey(name: 'code')
  ApplePaymentErrorCode get code;
  @JsonKey(name: 'userInfo')
  Map<String, dynamic> get userInfo;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentErrorCopyWith<ApplePaymentError> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentErrorCopyWith<$Res> {
  factory $ApplePaymentErrorCopyWith(
          ApplePaymentError value, $Res Function(ApplePaymentError) then) =
      _$ApplePaymentErrorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'code') ApplePaymentErrorCode code,
      @JsonKey(name: 'userInfo') Map<String, dynamic> userInfo});
}

/// @nodoc
class _$ApplePaymentErrorCopyWithImpl<$Res>
    implements $ApplePaymentErrorCopyWith<$Res> {
  _$ApplePaymentErrorCopyWithImpl(this._value, this._then);

  final ApplePaymentError _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentError) _then;

  @override
  $Res call({
    Object code = freezed,
    Object userInfo = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as ApplePaymentErrorCode,
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ApplePaymentErrorCopyWith<$Res>
    implements $ApplePaymentErrorCopyWith<$Res> {
  factory _$ApplePaymentErrorCopyWith(
          _ApplePaymentError value, $Res Function(_ApplePaymentError) then) =
      __$ApplePaymentErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'code') ApplePaymentErrorCode code,
      @JsonKey(name: 'userInfo') Map<String, dynamic> userInfo});
}

/// @nodoc
class __$ApplePaymentErrorCopyWithImpl<$Res>
    extends _$ApplePaymentErrorCopyWithImpl<$Res>
    implements _$ApplePaymentErrorCopyWith<$Res> {
  __$ApplePaymentErrorCopyWithImpl(
      _ApplePaymentError _value, $Res Function(_ApplePaymentError) _then)
      : super(_value, (v) => _then(v as _ApplePaymentError));

  @override
  _ApplePaymentError get _value => super._value as _ApplePaymentError;

  @override
  $Res call({
    Object code = freezed,
    Object userInfo = freezed,
  }) {
    return _then(_ApplePaymentError(
      code: code == freezed ? _value.code : code as ApplePaymentErrorCode,
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentError implements _ApplePaymentError {
  _$_ApplePaymentError(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'userInfo') this.userInfo});

  factory _$_ApplePaymentError.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentErrorFromJson(json);

  @override
  @JsonKey(name: 'code')
  final ApplePaymentErrorCode code;
  @override
  @JsonKey(name: 'userInfo')
  final Map<String, dynamic> userInfo;

  @override
  String toString() {
    return 'ApplePaymentError(code: $code, userInfo: $userInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.userInfo, userInfo) ||
                const DeepCollectionEquality()
                    .equals(other.userInfo, userInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(userInfo);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentErrorCopyWith<_ApplePaymentError> get copyWith =>
      __$ApplePaymentErrorCopyWithImpl<_ApplePaymentError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentErrorToJson(this);
  }
}

abstract class _ApplePaymentError implements ApplePaymentError {
  factory _ApplePaymentError(
          {@JsonKey(name: 'code') ApplePaymentErrorCode code,
          @JsonKey(name: 'userInfo') Map<String, dynamic> userInfo}) =
      _$_ApplePaymentError;

  factory _ApplePaymentError.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentError.fromJson;

  @override
  @JsonKey(name: 'code')
  ApplePaymentErrorCode get code;
  @override
  @JsonKey(name: 'userInfo')
  Map<String, dynamic> get userInfo;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentErrorCopyWith<_ApplePaymentError> get copyWith;
}
