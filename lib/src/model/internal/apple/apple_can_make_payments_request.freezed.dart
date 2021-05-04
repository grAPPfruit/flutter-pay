// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_can_make_payments_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppleCanMakePaymentsRequest _$AppleCanMakePaymentsRequestFromJson(
    Map<String, dynamic> json) {
  return _AppleCanMakePaymentsRequest.fromJson(json);
}

/// @nodoc
class _$AppleCanMakePaymentsRequestTearOff {
  const _$AppleCanMakePaymentsRequestTearOff();

// ignore: unused_element
  _AppleCanMakePaymentsRequest call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks}) {
    return _AppleCanMakePaymentsRequest(
      supportedNetworks: supportedNetworks,
    );
  }

// ignore: unused_element
  AppleCanMakePaymentsRequest fromJson(Map<String, Object> json) {
    return AppleCanMakePaymentsRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppleCanMakePaymentsRequest = _$AppleCanMakePaymentsRequestTearOff();

/// @nodoc
mixin _$AppleCanMakePaymentsRequest {
  @JsonKey(name: 'supportedNetworks')
  List<ApplePaymentNetwork> get supportedNetworks;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppleCanMakePaymentsRequestCopyWith<AppleCanMakePaymentsRequest>
      get copyWith;
}

/// @nodoc
abstract class $AppleCanMakePaymentsRequestCopyWith<$Res> {
  factory $AppleCanMakePaymentsRequestCopyWith(
          AppleCanMakePaymentsRequest value,
          $Res Function(AppleCanMakePaymentsRequest) then) =
      _$AppleCanMakePaymentsRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks});
}

/// @nodoc
class _$AppleCanMakePaymentsRequestCopyWithImpl<$Res>
    implements $AppleCanMakePaymentsRequestCopyWith<$Res> {
  _$AppleCanMakePaymentsRequestCopyWithImpl(this._value, this._then);

  final AppleCanMakePaymentsRequest _value;
  // ignore: unused_field
  final $Res Function(AppleCanMakePaymentsRequest) _then;

  @override
  $Res call({
    Object supportedNetworks = freezed,
  }) {
    return _then(_value.copyWith(
      supportedNetworks: supportedNetworks == freezed
          ? _value.supportedNetworks
          : supportedNetworks as List<ApplePaymentNetwork>,
    ));
  }
}

/// @nodoc
abstract class _$AppleCanMakePaymentsRequestCopyWith<$Res>
    implements $AppleCanMakePaymentsRequestCopyWith<$Res> {
  factory _$AppleCanMakePaymentsRequestCopyWith(
          _AppleCanMakePaymentsRequest value,
          $Res Function(_AppleCanMakePaymentsRequest) then) =
      __$AppleCanMakePaymentsRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'supportedNetworks')
          List<ApplePaymentNetwork> supportedNetworks});
}

/// @nodoc
class __$AppleCanMakePaymentsRequestCopyWithImpl<$Res>
    extends _$AppleCanMakePaymentsRequestCopyWithImpl<$Res>
    implements _$AppleCanMakePaymentsRequestCopyWith<$Res> {
  __$AppleCanMakePaymentsRequestCopyWithImpl(
      _AppleCanMakePaymentsRequest _value,
      $Res Function(_AppleCanMakePaymentsRequest) _then)
      : super(_value, (v) => _then(v as _AppleCanMakePaymentsRequest));

  @override
  _AppleCanMakePaymentsRequest get _value =>
      super._value as _AppleCanMakePaymentsRequest;

  @override
  $Res call({
    Object supportedNetworks = freezed,
  }) {
    return _then(_AppleCanMakePaymentsRequest(
      supportedNetworks: supportedNetworks == freezed
          ? _value.supportedNetworks
          : supportedNetworks as List<ApplePaymentNetwork>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppleCanMakePaymentsRequest extends _AppleCanMakePaymentsRequest
    with DiagnosticableTreeMixin {
  _$_AppleCanMakePaymentsRequest(
      {@JsonKey(name: 'supportedNetworks') this.supportedNetworks})
      : super._();

  factory _$_AppleCanMakePaymentsRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_AppleCanMakePaymentsRequestFromJson(json);

  @override
  @JsonKey(name: 'supportedNetworks')
  final List<ApplePaymentNetwork> supportedNetworks;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppleCanMakePaymentsRequest(supportedNetworks: $supportedNetworks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppleCanMakePaymentsRequest'))
      ..add(DiagnosticsProperty('supportedNetworks', supportedNetworks));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppleCanMakePaymentsRequest &&
            (identical(other.supportedNetworks, supportedNetworks) ||
                const DeepCollectionEquality()
                    .equals(other.supportedNetworks, supportedNetworks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(supportedNetworks);

  @JsonKey(ignore: true)
  @override
  _$AppleCanMakePaymentsRequestCopyWith<_AppleCanMakePaymentsRequest>
      get copyWith => __$AppleCanMakePaymentsRequestCopyWithImpl<
          _AppleCanMakePaymentsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppleCanMakePaymentsRequestToJson(this);
  }
}

abstract class _AppleCanMakePaymentsRequest
    extends AppleCanMakePaymentsRequest {
  _AppleCanMakePaymentsRequest._() : super._();
  factory _AppleCanMakePaymentsRequest(
          {@JsonKey(name: 'supportedNetworks')
              List<ApplePaymentNetwork> supportedNetworks}) =
      _$_AppleCanMakePaymentsRequest;

  factory _AppleCanMakePaymentsRequest.fromJson(Map<String, dynamic> json) =
      _$_AppleCanMakePaymentsRequest.fromJson;

  @override
  @JsonKey(name: 'supportedNetworks')
  List<ApplePaymentNetwork> get supportedNetworks;
  @override
  @JsonKey(ignore: true)
  _$AppleCanMakePaymentsRequestCopyWith<_AppleCanMakePaymentsRequest>
      get copyWith;
}
