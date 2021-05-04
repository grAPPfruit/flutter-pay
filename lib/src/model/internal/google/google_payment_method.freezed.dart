// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentMethod _$GooglePaymentMethodFromJson(Map<String, dynamic> json) {
  return _GooglePaymentMethod.fromJson(json);
}

/// @nodoc
class _$GooglePaymentMethodTearOff {
  const _$GooglePaymentMethodTearOff();

// ignore: unused_element
  _GooglePaymentMethod call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'parameters')
          GooglePaymentMethodParameters parameters,
      @JsonKey(name: 'tokenizationSpecification')
          GoogleTokenizationSpecification tokenizationSpecification}) {
    return _GooglePaymentMethod(
      type: type,
      parameters: parameters,
      tokenizationSpecification: tokenizationSpecification,
    );
  }

// ignore: unused_element
  GooglePaymentMethod fromJson(Map<String, Object> json) {
    return GooglePaymentMethod.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentMethod = _$GooglePaymentMethodTearOff();

/// @nodoc
mixin _$GooglePaymentMethod {
  /// A short identifier for the supported payment method. Only `CARD` and
  /// `PAYPAL` currently are supported entries.
  @JsonKey(name: 'type')
  GooglePaymentMethodType
      get type; // TODO only card supported, this is where we would have to add PayPal
  /// Parameters required to configure the provided payment method type.
  /// See [GoogleCardParameters] for more information about expected values
  /// for the `CARD` payment method. See `PAYPAL` Parameters for more
  /// information about expected values for the `PAYPAL` payment method.
  @JsonKey(name: 'parameters')
  GooglePaymentMethodParameters get parameters;

  /// Configure an account or decryption provider to receive payment
  /// information.
  ///
  /// This property is required for the `CARD` payment method.
  ///
  /// This property has no effect if it's included as part of an
  /// [IsReadyToPayRequest].
  @JsonKey(name: 'tokenizationSpecification')
  GoogleTokenizationSpecification get tokenizationSpecification;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentMethodCopyWith<GooglePaymentMethod> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentMethodCopyWith<$Res> {
  factory $GooglePaymentMethodCopyWith(
          GooglePaymentMethod value, $Res Function(GooglePaymentMethod) then) =
      _$GooglePaymentMethodCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'parameters')
          GooglePaymentMethodParameters parameters,
      @JsonKey(name: 'tokenizationSpecification')
          GoogleTokenizationSpecification tokenizationSpecification});

  $GooglePaymentMethodParametersCopyWith<$Res> get parameters;
  $GoogleTokenizationSpecificationCopyWith<$Res> get tokenizationSpecification;
}

/// @nodoc
class _$GooglePaymentMethodCopyWithImpl<$Res>
    implements $GooglePaymentMethodCopyWith<$Res> {
  _$GooglePaymentMethodCopyWithImpl(this._value, this._then);

  final GooglePaymentMethod _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentMethod) _then;

  @override
  $Res call({
    Object type = freezed,
    Object parameters = freezed,
    Object tokenizationSpecification = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as GooglePaymentMethodType,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as GooglePaymentMethodParameters,
      tokenizationSpecification: tokenizationSpecification == freezed
          ? _value.tokenizationSpecification
          : tokenizationSpecification as GoogleTokenizationSpecification,
    ));
  }

  @override
  $GooglePaymentMethodParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $GooglePaymentMethodParametersCopyWith<$Res>(_value.parameters,
        (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }

  @override
  $GoogleTokenizationSpecificationCopyWith<$Res> get tokenizationSpecification {
    if (_value.tokenizationSpecification == null) {
      return null;
    }
    return $GoogleTokenizationSpecificationCopyWith<$Res>(
        _value.tokenizationSpecification, (value) {
      return _then(_value.copyWith(tokenizationSpecification: value));
    });
  }
}

/// @nodoc
abstract class _$GooglePaymentMethodCopyWith<$Res>
    implements $GooglePaymentMethodCopyWith<$Res> {
  factory _$GooglePaymentMethodCopyWith(_GooglePaymentMethod value,
          $Res Function(_GooglePaymentMethod) then) =
      __$GooglePaymentMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'parameters')
          GooglePaymentMethodParameters parameters,
      @JsonKey(name: 'tokenizationSpecification')
          GoogleTokenizationSpecification tokenizationSpecification});

  @override
  $GooglePaymentMethodParametersCopyWith<$Res> get parameters;
  @override
  $GoogleTokenizationSpecificationCopyWith<$Res> get tokenizationSpecification;
}

/// @nodoc
class __$GooglePaymentMethodCopyWithImpl<$Res>
    extends _$GooglePaymentMethodCopyWithImpl<$Res>
    implements _$GooglePaymentMethodCopyWith<$Res> {
  __$GooglePaymentMethodCopyWithImpl(
      _GooglePaymentMethod _value, $Res Function(_GooglePaymentMethod) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethod));

  @override
  _GooglePaymentMethod get _value => super._value as _GooglePaymentMethod;

  @override
  $Res call({
    Object type = freezed,
    Object parameters = freezed,
    Object tokenizationSpecification = freezed,
  }) {
    return _then(_GooglePaymentMethod(
      type: type == freezed ? _value.type : type as GooglePaymentMethodType,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as GooglePaymentMethodParameters,
      tokenizationSpecification: tokenizationSpecification == freezed
          ? _value.tokenizationSpecification
          : tokenizationSpecification as GoogleTokenizationSpecification,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethod
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethod {
  _$_GooglePaymentMethod(
      {@JsonKey(name: 'type')
          this.type,
      @JsonKey(name: 'parameters')
          this.parameters,
      @JsonKey(name: 'tokenizationSpecification')
          this.tokenizationSpecification});

  factory _$_GooglePaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodFromJson(json);

  @override

  /// A short identifier for the supported payment method. Only `CARD` and
  /// `PAYPAL` currently are supported entries.
  @JsonKey(name: 'type')
  final GooglePaymentMethodType type;
  @override // TODO only card supported, this is where we would have to add PayPal
  /// Parameters required to configure the provided payment method type.
  /// See [GoogleCardParameters] for more information about expected values
  /// for the `CARD` payment method. See `PAYPAL` Parameters for more
  /// information about expected values for the `PAYPAL` payment method.
  @JsonKey(name: 'parameters')
  final GooglePaymentMethodParameters parameters;
  @override

  /// Configure an account or decryption provider to receive payment
  /// information.
  ///
  /// This property is required for the `CARD` payment method.
  ///
  /// This property has no effect if it's included as part of an
  /// [IsReadyToPayRequest].
  @JsonKey(name: 'tokenizationSpecification')
  final GoogleTokenizationSpecification tokenizationSpecification;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethod(type: $type, parameters: $parameters, tokenizationSpecification: $tokenizationSpecification)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentMethod'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty(
          'tokenizationSpecification', tokenizationSpecification));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethod &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.tokenizationSpecification,
                    tokenizationSpecification) ||
                const DeepCollectionEquality().equals(
                    other.tokenizationSpecification,
                    tokenizationSpecification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(tokenizationSpecification);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentMethodCopyWith<_GooglePaymentMethod> get copyWith =>
      __$GooglePaymentMethodCopyWithImpl<_GooglePaymentMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentMethodToJson(this);
  }
}

abstract class _GooglePaymentMethod implements GooglePaymentMethod {
  factory _GooglePaymentMethod(
          {@JsonKey(name: 'type')
              GooglePaymentMethodType type,
          @JsonKey(name: 'parameters')
              GooglePaymentMethodParameters parameters,
          @JsonKey(name: 'tokenizationSpecification')
              GoogleTokenizationSpecification tokenizationSpecification}) =
      _$_GooglePaymentMethod;

  factory _GooglePaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_GooglePaymentMethod.fromJson;

  @override

  /// A short identifier for the supported payment method. Only `CARD` and
  /// `PAYPAL` currently are supported entries.
  @JsonKey(name: 'type')
  GooglePaymentMethodType get type;
  @override // TODO only card supported, this is where we would have to add PayPal
  /// Parameters required to configure the provided payment method type.
  /// See [GoogleCardParameters] for more information about expected values
  /// for the `CARD` payment method. See `PAYPAL` Parameters for more
  /// information about expected values for the `PAYPAL` payment method.
  @JsonKey(name: 'parameters')
  GooglePaymentMethodParameters get parameters;
  @override

  /// Configure an account or decryption provider to receive payment
  /// information.
  ///
  /// This property is required for the `CARD` payment method.
  ///
  /// This property has no effect if it's included as part of an
  /// [IsReadyToPayRequest].
  @JsonKey(name: 'tokenizationSpecification')
  GoogleTokenizationSpecification get tokenizationSpecification;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentMethodCopyWith<_GooglePaymentMethod> get copyWith;
}
