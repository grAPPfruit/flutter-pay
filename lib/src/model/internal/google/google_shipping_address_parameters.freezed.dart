// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_shipping_address_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleShippingAddressParameters _$GoogleShippingAddressParametersFromJson(
    Map<String, dynamic> json) {
  return _GoogleShippingAddressParameters.fromJson(json);
}

/// @nodoc
class _$GoogleShippingAddressParametersTearOff {
  const _$GoogleShippingAddressParametersTearOff();

// ignore: unused_element
  _GoogleShippingAddressParameters call(
      {@JsonKey(name: 'allowedCountryCodes') List<String> allowedCountryCodes,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired}) {
    return _GoogleShippingAddressParameters(
      allowedCountryCodes: allowedCountryCodes,
      phoneNumberRequired: phoneNumberRequired,
    );
  }

// ignore: unused_element
  GoogleShippingAddressParameters fromJson(Map<String, Object> json) {
    return GoogleShippingAddressParameters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleShippingAddressParameters =
    _$GoogleShippingAddressParametersTearOff();

/// @nodoc
mixin _$GoogleShippingAddressParameters {
  /// ISO 3166-1 alpha-2 country code values of the countries where
  /// shipping is allowed. If this object isn't specified, all
  /// shipping address countries are allowed.
  @JsonKey(name: 'allowedCountryCodes')
  List<String> get allowedCountryCodes;

  /// Set to `true` if a phone number is required for the provided
  /// shipping address.
  @JsonKey(name: 'phoneNumberRequired')
  bool get phoneNumberRequired;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleShippingAddressParametersCopyWith<GoogleShippingAddressParameters>
      get copyWith;
}

/// @nodoc
abstract class $GoogleShippingAddressParametersCopyWith<$Res> {
  factory $GoogleShippingAddressParametersCopyWith(
          GoogleShippingAddressParameters value,
          $Res Function(GoogleShippingAddressParameters) then) =
      _$GoogleShippingAddressParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'allowedCountryCodes') List<String> allowedCountryCodes,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired});
}

/// @nodoc
class _$GoogleShippingAddressParametersCopyWithImpl<$Res>
    implements $GoogleShippingAddressParametersCopyWith<$Res> {
  _$GoogleShippingAddressParametersCopyWithImpl(this._value, this._then);

  final GoogleShippingAddressParameters _value;
  // ignore: unused_field
  final $Res Function(GoogleShippingAddressParameters) _then;

  @override
  $Res call({
    Object allowedCountryCodes = freezed,
    Object phoneNumberRequired = freezed,
  }) {
    return _then(_value.copyWith(
      allowedCountryCodes: allowedCountryCodes == freezed
          ? _value.allowedCountryCodes
          : allowedCountryCodes as List<String>,
      phoneNumberRequired: phoneNumberRequired == freezed
          ? _value.phoneNumberRequired
          : phoneNumberRequired as bool,
    ));
  }
}

/// @nodoc
abstract class _$GoogleShippingAddressParametersCopyWith<$Res>
    implements $GoogleShippingAddressParametersCopyWith<$Res> {
  factory _$GoogleShippingAddressParametersCopyWith(
          _GoogleShippingAddressParameters value,
          $Res Function(_GoogleShippingAddressParameters) then) =
      __$GoogleShippingAddressParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'allowedCountryCodes') List<String> allowedCountryCodes,
      @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired});
}

/// @nodoc
class __$GoogleShippingAddressParametersCopyWithImpl<$Res>
    extends _$GoogleShippingAddressParametersCopyWithImpl<$Res>
    implements _$GoogleShippingAddressParametersCopyWith<$Res> {
  __$GoogleShippingAddressParametersCopyWithImpl(
      _GoogleShippingAddressParameters _value,
      $Res Function(_GoogleShippingAddressParameters) _then)
      : super(_value, (v) => _then(v as _GoogleShippingAddressParameters));

  @override
  _GoogleShippingAddressParameters get _value =>
      super._value as _GoogleShippingAddressParameters;

  @override
  $Res call({
    Object allowedCountryCodes = freezed,
    Object phoneNumberRequired = freezed,
  }) {
    return _then(_GoogleShippingAddressParameters(
      allowedCountryCodes: allowedCountryCodes == freezed
          ? _value.allowedCountryCodes
          : allowedCountryCodes as List<String>,
      phoneNumberRequired: phoneNumberRequired == freezed
          ? _value.phoneNumberRequired
          : phoneNumberRequired as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleShippingAddressParameters
    with DiagnosticableTreeMixin
    implements _GoogleShippingAddressParameters {
  _$_GoogleShippingAddressParameters(
      {@JsonKey(name: 'allowedCountryCodes') this.allowedCountryCodes,
      @JsonKey(name: 'phoneNumberRequired') this.phoneNumberRequired});

  factory _$_GoogleShippingAddressParameters.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GoogleShippingAddressParametersFromJson(json);

  @override

  /// ISO 3166-1 alpha-2 country code values of the countries where
  /// shipping is allowed. If this object isn't specified, all
  /// shipping address countries are allowed.
  @JsonKey(name: 'allowedCountryCodes')
  final List<String> allowedCountryCodes;
  @override

  /// Set to `true` if a phone number is required for the provided
  /// shipping address.
  @JsonKey(name: 'phoneNumberRequired')
  final bool phoneNumberRequired;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleShippingAddressParameters(allowedCountryCodes: $allowedCountryCodes, phoneNumberRequired: $phoneNumberRequired)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleShippingAddressParameters'))
      ..add(DiagnosticsProperty('allowedCountryCodes', allowedCountryCodes))
      ..add(DiagnosticsProperty('phoneNumberRequired', phoneNumberRequired));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleShippingAddressParameters &&
            (identical(other.allowedCountryCodes, allowedCountryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.allowedCountryCodes, allowedCountryCodes)) &&
            (identical(other.phoneNumberRequired, phoneNumberRequired) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberRequired, phoneNumberRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allowedCountryCodes) ^
      const DeepCollectionEquality().hash(phoneNumberRequired);

  @JsonKey(ignore: true)
  @override
  _$GoogleShippingAddressParametersCopyWith<_GoogleShippingAddressParameters>
      get copyWith => __$GoogleShippingAddressParametersCopyWithImpl<
          _GoogleShippingAddressParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleShippingAddressParametersToJson(this);
  }
}

abstract class _GoogleShippingAddressParameters
    implements GoogleShippingAddressParameters {
  factory _GoogleShippingAddressParameters(
      {@JsonKey(name: 'allowedCountryCodes')
          List<String> allowedCountryCodes,
      @JsonKey(name: 'phoneNumberRequired')
          bool phoneNumberRequired}) = _$_GoogleShippingAddressParameters;

  factory _GoogleShippingAddressParameters.fromJson(Map<String, dynamic> json) =
      _$_GoogleShippingAddressParameters.fromJson;

  @override

  /// ISO 3166-1 alpha-2 country code values of the countries where
  /// shipping is allowed. If this object isn't specified, all
  /// shipping address countries are allowed.
  @JsonKey(name: 'allowedCountryCodes')
  List<String> get allowedCountryCodes;
  @override

  /// Set to `true` if a phone number is required for the provided
  /// shipping address.
  @JsonKey(name: 'phoneNumberRequired')
  bool get phoneNumberRequired;
  @override
  @JsonKey(ignore: true)
  _$GoogleShippingAddressParametersCopyWith<_GoogleShippingAddressParameters>
      get copyWith;
}
