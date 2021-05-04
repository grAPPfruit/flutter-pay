// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_postal_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePostalAddress _$ApplePostalAddressFromJson(Map<String, dynamic> json) {
  return _ApplePostalAddress.fromJson(json);
}

/// @nodoc
class _$ApplePostalAddressTearOff {
  const _$ApplePostalAddressTearOff();

// ignore: unused_element
  _ApplePostalAddress call(
      {@JsonKey(name: 'street') String street,
      @JsonKey(name: 'city') String city,
      @JsonKey(name: 'state') String state,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'isoCountryCode') String isoCountryCode,
      @JsonKey(name: 'subAdministrativeArea') String subAdministrativeArea,
      @JsonKey(name: 'subLocality') String subLocality}) {
    return _ApplePostalAddress(
      street: street,
      city: city,
      state: state,
      postalCode: postalCode,
      country: country,
      isoCountryCode: isoCountryCode,
      subAdministrativeArea: subAdministrativeArea,
      subLocality: subLocality,
    );
  }

// ignore: unused_element
  ApplePostalAddress fromJson(Map<String, Object> json) {
    return ApplePostalAddress.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePostalAddress = _$ApplePostalAddressTearOff();

/// @nodoc
mixin _$ApplePostalAddress {
  /// The street name in a postal address.
  @JsonKey(name: 'street')
  String get street;

  /// The city name in a postal address.
  @JsonKey(name: 'city')
  String get city;

  /// The state name in a postal address.
  @JsonKey(name: 'state')
  String get state;

  /// The postal code in a postal address.
  @JsonKey(name: 'postalCode')
  String get postalCode;

  /// The country or region name in a postal address.
  @JsonKey(name: 'country')
  String get country;

  /// The ISO country code for the country or region in a postal address,
  /// using the ISO 3166-1 alpha-2 standard.
  @JsonKey(name: 'isoCountryCode')
  String get isoCountryCode;

  /// The subadministrative area (such as a county or other region)
  /// in a postal address.
  @JsonKey(name: 'subAdministrativeArea')
  String get subAdministrativeArea;

  /// Additional information associated with the location,
  /// typically defined at the city or town level, in a postal address.
  @JsonKey(name: 'subLocality')
  String get subLocality;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePostalAddressCopyWith<ApplePostalAddress> get copyWith;
}

/// @nodoc
abstract class $ApplePostalAddressCopyWith<$Res> {
  factory $ApplePostalAddressCopyWith(
          ApplePostalAddress value, $Res Function(ApplePostalAddress) then) =
      _$ApplePostalAddressCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'street') String street,
      @JsonKey(name: 'city') String city,
      @JsonKey(name: 'state') String state,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'isoCountryCode') String isoCountryCode,
      @JsonKey(name: 'subAdministrativeArea') String subAdministrativeArea,
      @JsonKey(name: 'subLocality') String subLocality});
}

/// @nodoc
class _$ApplePostalAddressCopyWithImpl<$Res>
    implements $ApplePostalAddressCopyWith<$Res> {
  _$ApplePostalAddressCopyWithImpl(this._value, this._then);

  final ApplePostalAddress _value;
  // ignore: unused_field
  final $Res Function(ApplePostalAddress) _then;

  @override
  $Res call({
    Object street = freezed,
    Object city = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object isoCountryCode = freezed,
    Object subAdministrativeArea = freezed,
    Object subLocality = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed ? _value.street : street as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      isoCountryCode: isoCountryCode == freezed
          ? _value.isoCountryCode
          : isoCountryCode as String,
      subAdministrativeArea: subAdministrativeArea == freezed
          ? _value.subAdministrativeArea
          : subAdministrativeArea as String,
      subLocality:
          subLocality == freezed ? _value.subLocality : subLocality as String,
    ));
  }
}

/// @nodoc
abstract class _$ApplePostalAddressCopyWith<$Res>
    implements $ApplePostalAddressCopyWith<$Res> {
  factory _$ApplePostalAddressCopyWith(
          _ApplePostalAddress value, $Res Function(_ApplePostalAddress) then) =
      __$ApplePostalAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'street') String street,
      @JsonKey(name: 'city') String city,
      @JsonKey(name: 'state') String state,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'isoCountryCode') String isoCountryCode,
      @JsonKey(name: 'subAdministrativeArea') String subAdministrativeArea,
      @JsonKey(name: 'subLocality') String subLocality});
}

/// @nodoc
class __$ApplePostalAddressCopyWithImpl<$Res>
    extends _$ApplePostalAddressCopyWithImpl<$Res>
    implements _$ApplePostalAddressCopyWith<$Res> {
  __$ApplePostalAddressCopyWithImpl(
      _ApplePostalAddress _value, $Res Function(_ApplePostalAddress) _then)
      : super(_value, (v) => _then(v as _ApplePostalAddress));

  @override
  _ApplePostalAddress get _value => super._value as _ApplePostalAddress;

  @override
  $Res call({
    Object street = freezed,
    Object city = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object isoCountryCode = freezed,
    Object subAdministrativeArea = freezed,
    Object subLocality = freezed,
  }) {
    return _then(_ApplePostalAddress(
      street: street == freezed ? _value.street : street as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      isoCountryCode: isoCountryCode == freezed
          ? _value.isoCountryCode
          : isoCountryCode as String,
      subAdministrativeArea: subAdministrativeArea == freezed
          ? _value.subAdministrativeArea
          : subAdministrativeArea as String,
      subLocality:
          subLocality == freezed ? _value.subLocality : subLocality as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePostalAddress extends _ApplePostalAddress
    with DiagnosticableTreeMixin {
  _$_ApplePostalAddress(
      {@JsonKey(name: 'street') this.street,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'state') this.state,
      @JsonKey(name: 'postalCode') this.postalCode,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'isoCountryCode') this.isoCountryCode,
      @JsonKey(name: 'subAdministrativeArea') this.subAdministrativeArea,
      @JsonKey(name: 'subLocality') this.subLocality})
      : super._();

  factory _$_ApplePostalAddress.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePostalAddressFromJson(json);

  @override

  /// The street name in a postal address.
  @JsonKey(name: 'street')
  final String street;
  @override

  /// The city name in a postal address.
  @JsonKey(name: 'city')
  final String city;
  @override

  /// The state name in a postal address.
  @JsonKey(name: 'state')
  final String state;
  @override

  /// The postal code in a postal address.
  @JsonKey(name: 'postalCode')
  final String postalCode;
  @override

  /// The country or region name in a postal address.
  @JsonKey(name: 'country')
  final String country;
  @override

  /// The ISO country code for the country or region in a postal address,
  /// using the ISO 3166-1 alpha-2 standard.
  @JsonKey(name: 'isoCountryCode')
  final String isoCountryCode;
  @override

  /// The subadministrative area (such as a county or other region)
  /// in a postal address.
  @JsonKey(name: 'subAdministrativeArea')
  final String subAdministrativeArea;
  @override

  /// Additional information associated with the location,
  /// typically defined at the city or town level, in a postal address.
  @JsonKey(name: 'subLocality')
  final String subLocality;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePostalAddress(street: $street, city: $city, state: $state, postalCode: $postalCode, country: $country, isoCountryCode: $isoCountryCode, subAdministrativeArea: $subAdministrativeArea, subLocality: $subLocality)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePostalAddress'))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('isoCountryCode', isoCountryCode))
      ..add(DiagnosticsProperty('subAdministrativeArea', subAdministrativeArea))
      ..add(DiagnosticsProperty('subLocality', subLocality));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePostalAddress &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.isoCountryCode, isoCountryCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCountryCode, isoCountryCode)) &&
            (identical(other.subAdministrativeArea, subAdministrativeArea) ||
                const DeepCollectionEquality().equals(
                    other.subAdministrativeArea, subAdministrativeArea)) &&
            (identical(other.subLocality, subLocality) ||
                const DeepCollectionEquality()
                    .equals(other.subLocality, subLocality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(isoCountryCode) ^
      const DeepCollectionEquality().hash(subAdministrativeArea) ^
      const DeepCollectionEquality().hash(subLocality);

  @JsonKey(ignore: true)
  @override
  _$ApplePostalAddressCopyWith<_ApplePostalAddress> get copyWith =>
      __$ApplePostalAddressCopyWithImpl<_ApplePostalAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePostalAddressToJson(this);
  }
}

abstract class _ApplePostalAddress extends ApplePostalAddress {
  _ApplePostalAddress._() : super._();
  factory _ApplePostalAddress(
          {@JsonKey(name: 'street') String street,
          @JsonKey(name: 'city') String city,
          @JsonKey(name: 'state') String state,
          @JsonKey(name: 'postalCode') String postalCode,
          @JsonKey(name: 'country') String country,
          @JsonKey(name: 'isoCountryCode') String isoCountryCode,
          @JsonKey(name: 'subAdministrativeArea') String subAdministrativeArea,
          @JsonKey(name: 'subLocality') String subLocality}) =
      _$_ApplePostalAddress;

  factory _ApplePostalAddress.fromJson(Map<String, dynamic> json) =
      _$_ApplePostalAddress.fromJson;

  @override

  /// The street name in a postal address.
  @JsonKey(name: 'street')
  String get street;
  @override

  /// The city name in a postal address.
  @JsonKey(name: 'city')
  String get city;
  @override

  /// The state name in a postal address.
  @JsonKey(name: 'state')
  String get state;
  @override

  /// The postal code in a postal address.
  @JsonKey(name: 'postalCode')
  String get postalCode;
  @override

  /// The country or region name in a postal address.
  @JsonKey(name: 'country')
  String get country;
  @override

  /// The ISO country code for the country or region in a postal address,
  /// using the ISO 3166-1 alpha-2 standard.
  @JsonKey(name: 'isoCountryCode')
  String get isoCountryCode;
  @override

  /// The subadministrative area (such as a county or other region)
  /// in a postal address.
  @JsonKey(name: 'subAdministrativeArea')
  String get subAdministrativeArea;
  @override

  /// Additional information associated with the location,
  /// typically defined at the city or town level, in a postal address.
  @JsonKey(name: 'subLocality')
  String get subLocality;
  @override
  @JsonKey(ignore: true)
  _$ApplePostalAddressCopyWith<_ApplePostalAddress> get copyWith;
}
