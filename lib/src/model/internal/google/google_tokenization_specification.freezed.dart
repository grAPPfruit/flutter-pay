// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_tokenization_specification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleTokenizationSpecification _$GoogleTokenizationSpecificationFromJson(
    Map<String, dynamic> json) {
  return _GoogleTokenizationSpecification.fromJson(json);
}

/// @nodoc
class _$GoogleTokenizationSpecificationTearOff {
  const _$GoogleTokenizationSpecificationTearOff();

// ignore: unused_element
  _GoogleTokenizationSpecification call(
      {@JsonKey(name: 'type')
          GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'parameters')
          GoogleTokenizationSpecificationParameters parameters}) {
    return _GoogleTokenizationSpecification(
      type: type,
      parameters: parameters,
    );
  }

// ignore: unused_element
  GoogleTokenizationSpecification fromJson(Map<String, Object> json) {
    return GoogleTokenizationSpecification.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleTokenizationSpecification =
    _$GoogleTokenizationSpecificationTearOff();

/// @nodoc
mixin _$GoogleTokenizationSpecification {
  /// A payment method tokenization type is supported for the given
  /// PaymentMethod.
  ///
  /// For `CARD` payment method, use `PAYMENT_GATEWAY` or `DIRECT`.
  /// For `PAYPAL` PaymentMethod, use `DIRECT` with no parameter.
  @JsonKey(name: 'type')
  GoogleTokenizationSpecificationType get type;

  /// Parameters specific to the selected payment method tokenization type.
  @JsonKey(name: 'parameters')
  GoogleTokenizationSpecificationParameters get parameters;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleTokenizationSpecificationCopyWith<GoogleTokenizationSpecification>
      get copyWith;
}

/// @nodoc
abstract class $GoogleTokenizationSpecificationCopyWith<$Res> {
  factory $GoogleTokenizationSpecificationCopyWith(
          GoogleTokenizationSpecification value,
          $Res Function(GoogleTokenizationSpecification) then) =
      _$GoogleTokenizationSpecificationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type')
          GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'parameters')
          GoogleTokenizationSpecificationParameters parameters});

  $GoogleTokenizationSpecificationParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$GoogleTokenizationSpecificationCopyWithImpl<$Res>
    implements $GoogleTokenizationSpecificationCopyWith<$Res> {
  _$GoogleTokenizationSpecificationCopyWithImpl(this._value, this._then);

  final GoogleTokenizationSpecification _value;
  // ignore: unused_field
  final $Res Function(GoogleTokenizationSpecification) _then;

  @override
  $Res call({
    Object type = freezed,
    Object parameters = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type as GoogleTokenizationSpecificationType,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as GoogleTokenizationSpecificationParameters,
    ));
  }

  @override
  $GoogleTokenizationSpecificationParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $GoogleTokenizationSpecificationParametersCopyWith<$Res>(
        _value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

/// @nodoc
abstract class _$GoogleTokenizationSpecificationCopyWith<$Res>
    implements $GoogleTokenizationSpecificationCopyWith<$Res> {
  factory _$GoogleTokenizationSpecificationCopyWith(
          _GoogleTokenizationSpecification value,
          $Res Function(_GoogleTokenizationSpecification) then) =
      __$GoogleTokenizationSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type')
          GoogleTokenizationSpecificationType type,
      @JsonKey(name: 'parameters')
          GoogleTokenizationSpecificationParameters parameters});

  @override
  $GoogleTokenizationSpecificationParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$GoogleTokenizationSpecificationCopyWithImpl<$Res>
    extends _$GoogleTokenizationSpecificationCopyWithImpl<$Res>
    implements _$GoogleTokenizationSpecificationCopyWith<$Res> {
  __$GoogleTokenizationSpecificationCopyWithImpl(
      _GoogleTokenizationSpecification _value,
      $Res Function(_GoogleTokenizationSpecification) _then)
      : super(_value, (v) => _then(v as _GoogleTokenizationSpecification));

  @override
  _GoogleTokenizationSpecification get _value =>
      super._value as _GoogleTokenizationSpecification;

  @override
  $Res call({
    Object type = freezed,
    Object parameters = freezed,
  }) {
    return _then(_GoogleTokenizationSpecification(
      type: type == freezed
          ? _value.type
          : type as GoogleTokenizationSpecificationType,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as GoogleTokenizationSpecificationParameters,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleTokenizationSpecification
    with DiagnosticableTreeMixin
    implements _GoogleTokenizationSpecification {
  _$_GoogleTokenizationSpecification(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'parameters') this.parameters});

  factory _$_GoogleTokenizationSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GoogleTokenizationSpecificationFromJson(json);

  @override

  /// A payment method tokenization type is supported for the given
  /// PaymentMethod.
  ///
  /// For `CARD` payment method, use `PAYMENT_GATEWAY` or `DIRECT`.
  /// For `PAYPAL` PaymentMethod, use `DIRECT` with no parameter.
  @JsonKey(name: 'type')
  final GoogleTokenizationSpecificationType type;
  @override

  /// Parameters specific to the selected payment method tokenization type.
  @JsonKey(name: 'parameters')
  final GoogleTokenizationSpecificationParameters parameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleTokenizationSpecification(type: $type, parameters: $parameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleTokenizationSpecification'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('parameters', parameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleTokenizationSpecification &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters);

  @JsonKey(ignore: true)
  @override
  _$GoogleTokenizationSpecificationCopyWith<_GoogleTokenizationSpecification>
      get copyWith => __$GoogleTokenizationSpecificationCopyWithImpl<
          _GoogleTokenizationSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleTokenizationSpecificationToJson(this);
  }
}

abstract class _GoogleTokenizationSpecification
    implements GoogleTokenizationSpecification {
  factory _GoogleTokenizationSpecification(
          {@JsonKey(name: 'type')
              GoogleTokenizationSpecificationType type,
          @JsonKey(name: 'parameters')
              GoogleTokenizationSpecificationParameters parameters}) =
      _$_GoogleTokenizationSpecification;

  factory _GoogleTokenizationSpecification.fromJson(Map<String, dynamic> json) =
      _$_GoogleTokenizationSpecification.fromJson;

  @override

  /// A payment method tokenization type is supported for the given
  /// PaymentMethod.
  ///
  /// For `CARD` payment method, use `PAYMENT_GATEWAY` or `DIRECT`.
  /// For `PAYPAL` PaymentMethod, use `DIRECT` with no parameter.
  @JsonKey(name: 'type')
  GoogleTokenizationSpecificationType get type;
  @override

  /// Parameters specific to the selected payment method tokenization type.
  @JsonKey(name: 'parameters')
  GoogleTokenizationSpecificationParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$GoogleTokenizationSpecificationCopyWith<_GoogleTokenizationSpecification>
      get copyWith;
}
