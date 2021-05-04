// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_is_ready_to_pay_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleIsReadyToPayRequest _$GoogleIsReadyToPayRequestFromJson(
    Map<String, dynamic> json) {
  return _GoogleIsReadyToPayRequest.fromJson(json);
}

/// @nodoc
class _$GoogleIsReadyToPayRequestTearOff {
  const _$GoogleIsReadyToPayRequestTearOff();

// ignore: unused_element
  _GoogleIsReadyToPayRequest call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion = 2,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor = 0,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'existingPaymentMethodRequired')
          bool existingPaymentMethodRequired}) {
    return _GoogleIsReadyToPayRequest(
      apiVersion: apiVersion,
      apiVersionMinor: apiVersionMinor,
      allowedPaymentMethods: allowedPaymentMethods,
      existingPaymentMethodRequired: existingPaymentMethodRequired,
    );
  }

// ignore: unused_element
  GoogleIsReadyToPayRequest fromJson(Map<String, Object> json) {
    return GoogleIsReadyToPayRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleIsReadyToPayRequest = _$GoogleIsReadyToPayRequestTearOff();

/// @nodoc
mixin _$GoogleIsReadyToPayRequest {
  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  int get apiVersion;

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;

  /// Specifies support for one or more payment methods supported
  /// by the Google Pay API.
  ///
  /// A [tokenizationSpecification] isn't required to determine a viewer's
  /// readiness to pay. Provide all required parameters properties for
  /// each supported [GooglePaymentMethod].
  @JsonKey(name: 'allowedPaymentMethods')
  List<GooglePaymentMethod> get allowedPaymentMethods;

  /// If set to `true`, then the `isReadyToPay()` class method will return
  /// `true` if the current viewer is ready to pay with one or more payment
  /// methods specified in [allowedPaymentMethods].
  ///
  /// Note: In the TEST environment, if you set
  /// [existingPaymentMethodRequired] to `true` in an `IsReadyToPay()`
  /// request, the response always returns `true`.
  @JsonKey(name: 'existingPaymentMethodRequired')
  bool get existingPaymentMethodRequired;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleIsReadyToPayRequestCopyWith<GoogleIsReadyToPayRequest> get copyWith;
}

/// @nodoc
abstract class $GoogleIsReadyToPayRequestCopyWith<$Res> {
  factory $GoogleIsReadyToPayRequestCopyWith(GoogleIsReadyToPayRequest value,
          $Res Function(GoogleIsReadyToPayRequest) then) =
      _$GoogleIsReadyToPayRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'existingPaymentMethodRequired')
          bool existingPaymentMethodRequired});
}

/// @nodoc
class _$GoogleIsReadyToPayRequestCopyWithImpl<$Res>
    implements $GoogleIsReadyToPayRequestCopyWith<$Res> {
  _$GoogleIsReadyToPayRequestCopyWithImpl(this._value, this._then);

  final GoogleIsReadyToPayRequest _value;
  // ignore: unused_field
  final $Res Function(GoogleIsReadyToPayRequest) _then;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object allowedPaymentMethods = freezed,
    Object existingPaymentMethodRequired = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      allowedPaymentMethods: allowedPaymentMethods == freezed
          ? _value.allowedPaymentMethods
          : allowedPaymentMethods as List<GooglePaymentMethod>,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired as bool,
    ));
  }
}

/// @nodoc
abstract class _$GoogleIsReadyToPayRequestCopyWith<$Res>
    implements $GoogleIsReadyToPayRequestCopyWith<$Res> {
  factory _$GoogleIsReadyToPayRequestCopyWith(_GoogleIsReadyToPayRequest value,
          $Res Function(_GoogleIsReadyToPayRequest) then) =
      __$GoogleIsReadyToPayRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'existingPaymentMethodRequired')
          bool existingPaymentMethodRequired});
}

/// @nodoc
class __$GoogleIsReadyToPayRequestCopyWithImpl<$Res>
    extends _$GoogleIsReadyToPayRequestCopyWithImpl<$Res>
    implements _$GoogleIsReadyToPayRequestCopyWith<$Res> {
  __$GoogleIsReadyToPayRequestCopyWithImpl(_GoogleIsReadyToPayRequest _value,
      $Res Function(_GoogleIsReadyToPayRequest) _then)
      : super(_value, (v) => _then(v as _GoogleIsReadyToPayRequest));

  @override
  _GoogleIsReadyToPayRequest get _value =>
      super._value as _GoogleIsReadyToPayRequest;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object allowedPaymentMethods = freezed,
    Object existingPaymentMethodRequired = freezed,
  }) {
    return _then(_GoogleIsReadyToPayRequest(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      allowedPaymentMethods: allowedPaymentMethods == freezed
          ? _value.allowedPaymentMethods
          : allowedPaymentMethods as List<GooglePaymentMethod>,
      existingPaymentMethodRequired: existingPaymentMethodRequired == freezed
          ? _value.existingPaymentMethodRequired
          : existingPaymentMethodRequired as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleIsReadyToPayRequest
    with DiagnosticableTreeMixin
    implements _GoogleIsReadyToPayRequest {
  _$_GoogleIsReadyToPayRequest(
      {@JsonKey(name: 'apiVersion')
          this.apiVersion = 2,
      @JsonKey(name: 'apiVersionMinor')
          this.apiVersionMinor = 0,
      @JsonKey(name: 'allowedPaymentMethods')
          this.allowedPaymentMethods,
      @JsonKey(name: 'existingPaymentMethodRequired')
          this.existingPaymentMethodRequired})
      : assert(apiVersion != null),
        assert(apiVersionMinor != null);

  factory _$_GoogleIsReadyToPayRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleIsReadyToPayRequestFromJson(json);

  @override

  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  final int apiVersion;
  @override

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  final int apiVersionMinor;
  @override

  /// Specifies support for one or more payment methods supported
  /// by the Google Pay API.
  ///
  /// A [tokenizationSpecification] isn't required to determine a viewer's
  /// readiness to pay. Provide all required parameters properties for
  /// each supported [GooglePaymentMethod].
  @JsonKey(name: 'allowedPaymentMethods')
  final List<GooglePaymentMethod> allowedPaymentMethods;
  @override

  /// If set to `true`, then the `isReadyToPay()` class method will return
  /// `true` if the current viewer is ready to pay with one or more payment
  /// methods specified in [allowedPaymentMethods].
  ///
  /// Note: In the TEST environment, if you set
  /// [existingPaymentMethodRequired] to `true` in an `IsReadyToPay()`
  /// request, the response always returns `true`.
  @JsonKey(name: 'existingPaymentMethodRequired')
  final bool existingPaymentMethodRequired;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleIsReadyToPayRequest(apiVersion: $apiVersion, apiVersionMinor: $apiVersionMinor, allowedPaymentMethods: $allowedPaymentMethods, existingPaymentMethodRequired: $existingPaymentMethodRequired)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleIsReadyToPayRequest'))
      ..add(DiagnosticsProperty('apiVersion', apiVersion))
      ..add(DiagnosticsProperty('apiVersionMinor', apiVersionMinor))
      ..add(DiagnosticsProperty('allowedPaymentMethods', allowedPaymentMethods))
      ..add(DiagnosticsProperty(
          'existingPaymentMethodRequired', existingPaymentMethodRequired));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleIsReadyToPayRequest &&
            (identical(other.apiVersion, apiVersion) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersion, apiVersion)) &&
            (identical(other.apiVersionMinor, apiVersionMinor) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersionMinor, apiVersionMinor)) &&
            (identical(other.allowedPaymentMethods, allowedPaymentMethods) ||
                const DeepCollectionEquality().equals(
                    other.allowedPaymentMethods, allowedPaymentMethods)) &&
            (identical(other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired) ||
                const DeepCollectionEquality().equals(
                    other.existingPaymentMethodRequired,
                    existingPaymentMethodRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(apiVersion) ^
      const DeepCollectionEquality().hash(apiVersionMinor) ^
      const DeepCollectionEquality().hash(allowedPaymentMethods) ^
      const DeepCollectionEquality().hash(existingPaymentMethodRequired);

  @JsonKey(ignore: true)
  @override
  _$GoogleIsReadyToPayRequestCopyWith<_GoogleIsReadyToPayRequest>
      get copyWith =>
          __$GoogleIsReadyToPayRequestCopyWithImpl<_GoogleIsReadyToPayRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleIsReadyToPayRequestToJson(this);
  }
}

abstract class _GoogleIsReadyToPayRequest implements GoogleIsReadyToPayRequest {
  factory _GoogleIsReadyToPayRequest(
      {@JsonKey(name: 'apiVersion')
          int apiVersion,
      @JsonKey(name: 'apiVersionMinor')
          int apiVersionMinor,
      @JsonKey(name: 'allowedPaymentMethods')
          List<GooglePaymentMethod> allowedPaymentMethods,
      @JsonKey(name: 'existingPaymentMethodRequired')
          bool existingPaymentMethodRequired}) = _$_GoogleIsReadyToPayRequest;

  factory _GoogleIsReadyToPayRequest.fromJson(Map<String, dynamic> json) =
      _$_GoogleIsReadyToPayRequest.fromJson;

  @override

  /// Major API version. The value is 2 for this specification.
  @JsonKey(name: 'apiVersion')
  int get apiVersion;
  @override

  /// Minor API version. The value is 0 for this specification.
  @JsonKey(name: 'apiVersionMinor')
  int get apiVersionMinor;
  @override

  /// Specifies support for one or more payment methods supported
  /// by the Google Pay API.
  ///
  /// A [tokenizationSpecification] isn't required to determine a viewer's
  /// readiness to pay. Provide all required parameters properties for
  /// each supported [GooglePaymentMethod].
  @JsonKey(name: 'allowedPaymentMethods')
  List<GooglePaymentMethod> get allowedPaymentMethods;
  @override

  /// If set to `true`, then the `isReadyToPay()` class method will return
  /// `true` if the current viewer is ready to pay with one or more payment
  /// methods specified in [allowedPaymentMethods].
  ///
  /// Note: In the TEST environment, if you set
  /// [existingPaymentMethodRequired] to `true` in an `IsReadyToPay()`
  /// request, the response always returns `true`.
  @JsonKey(name: 'existingPaymentMethodRequired')
  bool get existingPaymentMethodRequired;
  @override
  @JsonKey(ignore: true)
  _$GoogleIsReadyToPayRequestCopyWith<_GoogleIsReadyToPayRequest> get copyWith;
}
