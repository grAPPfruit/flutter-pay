// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_billing_address_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleBillingAddressParameters _$GoogleBillingAddressParametersFromJson(
    Map<String, dynamic> json) {
  return _GoogleBillingAddressParameters.fromJson(json);
}

/// @nodoc
class _$GoogleBillingAddressParametersTearOff {
  const _$GoogleBillingAddressParametersTearOff();

// ignore: unused_element
  _GoogleBillingAddressParameters call(
      {@JsonKey(name: 'format') GoogleBillingAddressFormat format,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired}) {
    return _GoogleBillingAddressParameters(
      format: format,
      phoneNumberRequired: phoneNumberRequired,
    );
  }

// ignore: unused_element
  GoogleBillingAddressParameters fromJson(Map<String, Object> json) {
    return GoogleBillingAddressParameters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleBillingAddressParameters =
    _$GoogleBillingAddressParametersTearOff();

/// @nodoc
mixin _$GoogleBillingAddressParameters {
  /// Billing address format required to complete the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'format')
  GoogleBillingAddressFormat get format;

  /// Set to true if a phone number is required to process the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'phoneNumberRequired')
  bool get phoneNumberRequired;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleBillingAddressParametersCopyWith<GoogleBillingAddressParameters>
      get copyWith;
}

/// @nodoc
abstract class $GoogleBillingAddressParametersCopyWith<$Res> {
  factory $GoogleBillingAddressParametersCopyWith(
          GoogleBillingAddressParameters value,
          $Res Function(GoogleBillingAddressParameters) then) =
      _$GoogleBillingAddressParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'format') GoogleBillingAddressFormat format,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired});
}

/// @nodoc
class _$GoogleBillingAddressParametersCopyWithImpl<$Res>
    implements $GoogleBillingAddressParametersCopyWith<$Res> {
  _$GoogleBillingAddressParametersCopyWithImpl(this._value, this._then);

  final GoogleBillingAddressParameters _value;
  // ignore: unused_field
  final $Res Function(GoogleBillingAddressParameters) _then;

  @override
  $Res call({
    Object format = freezed,
    Object phoneNumberRequired = freezed,
  }) {
    return _then(_value.copyWith(
      format: format == freezed
          ? _value.format
          : format as GoogleBillingAddressFormat,
      phoneNumberRequired: phoneNumberRequired == freezed
          ? _value.phoneNumberRequired
          : phoneNumberRequired as bool,
    ));
  }
}

/// @nodoc
abstract class _$GoogleBillingAddressParametersCopyWith<$Res>
    implements $GoogleBillingAddressParametersCopyWith<$Res> {
  factory _$GoogleBillingAddressParametersCopyWith(
          _GoogleBillingAddressParameters value,
          $Res Function(_GoogleBillingAddressParameters) then) =
      __$GoogleBillingAddressParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'format') GoogleBillingAddressFormat format,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired});
}

/// @nodoc
class __$GoogleBillingAddressParametersCopyWithImpl<$Res>
    extends _$GoogleBillingAddressParametersCopyWithImpl<$Res>
    implements _$GoogleBillingAddressParametersCopyWith<$Res> {
  __$GoogleBillingAddressParametersCopyWithImpl(
      _GoogleBillingAddressParameters _value,
      $Res Function(_GoogleBillingAddressParameters) _then)
      : super(_value, (v) => _then(v as _GoogleBillingAddressParameters));

  @override
  _GoogleBillingAddressParameters get _value =>
      super._value as _GoogleBillingAddressParameters;

  @override
  $Res call({
    Object format = freezed,
    Object phoneNumberRequired = freezed,
  }) {
    return _then(_GoogleBillingAddressParameters(
      format: format == freezed
          ? _value.format
          : format as GoogleBillingAddressFormat,
      phoneNumberRequired: phoneNumberRequired == freezed
          ? _value.phoneNumberRequired
          : phoneNumberRequired as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleBillingAddressParameters
    with DiagnosticableTreeMixin
    implements _GoogleBillingAddressParameters {
  _$_GoogleBillingAddressParameters(
      {@JsonKey(name: 'format') this.format,
      @JsonKey(name: 'phoneNumberRequired') this.phoneNumberRequired});

  factory _$_GoogleBillingAddressParameters.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GoogleBillingAddressParametersFromJson(json);

  @override

  /// Billing address format required to complete the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'format')
  final GoogleBillingAddressFormat format;
  @override

  /// Set to true if a phone number is required to process the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'phoneNumberRequired')
  final bool phoneNumberRequired;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleBillingAddressParameters(format: $format, phoneNumberRequired: $phoneNumberRequired)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleBillingAddressParameters'))
      ..add(DiagnosticsProperty('format', format))
      ..add(DiagnosticsProperty('phoneNumberRequired', phoneNumberRequired));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBillingAddressParameters &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.phoneNumberRequired, phoneNumberRequired) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberRequired, phoneNumberRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(phoneNumberRequired);

  @JsonKey(ignore: true)
  @override
  _$GoogleBillingAddressParametersCopyWith<_GoogleBillingAddressParameters>
      get copyWith => __$GoogleBillingAddressParametersCopyWithImpl<
          _GoogleBillingAddressParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleBillingAddressParametersToJson(this);
  }
}

abstract class _GoogleBillingAddressParameters
    implements GoogleBillingAddressParameters {
  factory _GoogleBillingAddressParameters(
          {@JsonKey(name: 'format') GoogleBillingAddressFormat format,
          @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired}) =
      _$_GoogleBillingAddressParameters;

  factory _GoogleBillingAddressParameters.fromJson(Map<String, dynamic> json) =
      _$_GoogleBillingAddressParameters.fromJson;

  @override

  /// Billing address format required to complete the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'format')
  GoogleBillingAddressFormat get format;
  @override

  /// Set to true if a phone number is required to process the transaction.
  ///
  /// Optional.
  @JsonKey(name: 'phoneNumberRequired')
  bool get phoneNumberRequired;
  @override
  @JsonKey(ignore: true)
  _$GoogleBillingAddressParametersCopyWith<_GoogleBillingAddressParameters>
      get copyWith;
}
