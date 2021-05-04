// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_authorization_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentAuthorizationResult _$ApplePaymentAuthorizationResultFromJson(
    Map<String, dynamic> json) {
  return _ApplePaymentAuthorizationResult.fromJson(json);
}

/// @nodoc
class _$ApplePaymentAuthorizationResultTearOff {
  const _$ApplePaymentAuthorizationResultTearOff();

// ignore: unused_element
  _ApplePaymentAuthorizationResult call(
      {@JsonKey(name: 'status') ApplePaymentAuthorizationStatus status,
      @JsonKey(name: 'errors') List<ApplePaymentError> errors}) {
    return _ApplePaymentAuthorizationResult(
      status: status,
      errors: errors,
    );
  }

// ignore: unused_element
  ApplePaymentAuthorizationResult fromJson(Map<String, Object> json) {
    return ApplePaymentAuthorizationResult.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentAuthorizationResult =
    _$ApplePaymentAuthorizationResultTearOff();

/// @nodoc
mixin _$ApplePaymentAuthorizationResult {
  @JsonKey(name: 'status')
  ApplePaymentAuthorizationStatus get status;
  @JsonKey(name: 'errors')
  List<ApplePaymentError> get errors;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentAuthorizationResultCopyWith<ApplePaymentAuthorizationResult>
      get copyWith;
}

/// @nodoc
abstract class $ApplePaymentAuthorizationResultCopyWith<$Res> {
  factory $ApplePaymentAuthorizationResultCopyWith(
          ApplePaymentAuthorizationResult value,
          $Res Function(ApplePaymentAuthorizationResult) then) =
      _$ApplePaymentAuthorizationResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status') ApplePaymentAuthorizationStatus status,
      @JsonKey(name: 'errors') List<ApplePaymentError> errors});
}

/// @nodoc
class _$ApplePaymentAuthorizationResultCopyWithImpl<$Res>
    implements $ApplePaymentAuthorizationResultCopyWith<$Res> {
  _$ApplePaymentAuthorizationResultCopyWithImpl(this._value, this._then);

  final ApplePaymentAuthorizationResult _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentAuthorizationResult) _then;

  @override
  $Res call({
    Object status = freezed,
    Object errors = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status as ApplePaymentAuthorizationStatus,
      errors:
          errors == freezed ? _value.errors : errors as List<ApplePaymentError>,
    ));
  }
}

/// @nodoc
abstract class _$ApplePaymentAuthorizationResultCopyWith<$Res>
    implements $ApplePaymentAuthorizationResultCopyWith<$Res> {
  factory _$ApplePaymentAuthorizationResultCopyWith(
          _ApplePaymentAuthorizationResult value,
          $Res Function(_ApplePaymentAuthorizationResult) then) =
      __$ApplePaymentAuthorizationResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status') ApplePaymentAuthorizationStatus status,
      @JsonKey(name: 'errors') List<ApplePaymentError> errors});
}

/// @nodoc
class __$ApplePaymentAuthorizationResultCopyWithImpl<$Res>
    extends _$ApplePaymentAuthorizationResultCopyWithImpl<$Res>
    implements _$ApplePaymentAuthorizationResultCopyWith<$Res> {
  __$ApplePaymentAuthorizationResultCopyWithImpl(
      _ApplePaymentAuthorizationResult _value,
      $Res Function(_ApplePaymentAuthorizationResult) _then)
      : super(_value, (v) => _then(v as _ApplePaymentAuthorizationResult));

  @override
  _ApplePaymentAuthorizationResult get _value =>
      super._value as _ApplePaymentAuthorizationResult;

  @override
  $Res call({
    Object status = freezed,
    Object errors = freezed,
  }) {
    return _then(_ApplePaymentAuthorizationResult(
      status: status == freezed
          ? _value.status
          : status as ApplePaymentAuthorizationStatus,
      errors:
          errors == freezed ? _value.errors : errors as List<ApplePaymentError>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentAuthorizationResult
    implements _ApplePaymentAuthorizationResult {
  _$_ApplePaymentAuthorizationResult(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'errors') this.errors});

  factory _$_ApplePaymentAuthorizationResult.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ApplePaymentAuthorizationResultFromJson(json);

  @override
  @JsonKey(name: 'status')
  final ApplePaymentAuthorizationStatus status;
  @override
  @JsonKey(name: 'errors')
  final List<ApplePaymentError> errors;

  @override
  String toString() {
    return 'ApplePaymentAuthorizationResult(status: $status, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentAuthorizationResult &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.errors, errors) ||
                const DeepCollectionEquality().equals(other.errors, errors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(errors);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentAuthorizationResultCopyWith<_ApplePaymentAuthorizationResult>
      get copyWith => __$ApplePaymentAuthorizationResultCopyWithImpl<
          _ApplePaymentAuthorizationResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentAuthorizationResultToJson(this);
  }
}

abstract class _ApplePaymentAuthorizationResult
    implements ApplePaymentAuthorizationResult {
  factory _ApplePaymentAuthorizationResult(
          {@JsonKey(name: 'status') ApplePaymentAuthorizationStatus status,
          @JsonKey(name: 'errors') List<ApplePaymentError> errors}) =
      _$_ApplePaymentAuthorizationResult;

  factory _ApplePaymentAuthorizationResult.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentAuthorizationResult.fromJson;

  @override
  @JsonKey(name: 'status')
  ApplePaymentAuthorizationStatus get status;
  @override
  @JsonKey(name: 'errors')
  List<ApplePaymentError> get errors;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentAuthorizationResultCopyWith<_ApplePaymentAuthorizationResult>
      get copyWith;
}
