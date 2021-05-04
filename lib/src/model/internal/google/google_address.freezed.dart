// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleAddress _$GoogleAddressFromJson(Map<String, dynamic> json) {
  return _GoogleAddress.fromJson(json);
}

/// @nodoc
class _$GoogleAddressTearOff {
  const _$GoogleAddressTearOff();

// ignore: unused_element
  _GoogleAddress call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'phoneNumber') String phoneNumber,
      @JsonKey(name: 'address1') String address1,
      @JsonKey(name: 'address2') String address2,
      @JsonKey(name: 'address3') String address3,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'administrativeArea') String administrativeArea,
      @JsonKey(name: 'sortingCode') String sortingCode}) {
    return _GoogleAddress(
      name: name,
      postalCode: postalCode,
      countryCode: countryCode,
      phoneNumber: phoneNumber,
      address1: address1,
      address2: address2,
      address3: address3,
      locality: locality,
      administrativeArea: administrativeArea,
      sortingCode: sortingCode,
    );
  }

// ignore: unused_element
  GoogleAddress fromJson(Map<String, Object> json) {
    return GoogleAddress.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleAddress = _$GoogleAddressTearOff();

/// @nodoc
mixin _$GoogleAddress {
  /// The full name of the addressee.
  ///
  /// `MIN`
  @JsonKey(name: 'name')
  String get name;

  /// The postal or ZIP code.
  ///
  /// `MIN`
  @JsonKey(name: 'postalCode')
  String get postalCode;

  /// ISO 3166-1 alpha-2 country code.
  ///
  /// `MIN`
  @JsonKey(name: 'countryCode')
  String get countryCode;

  /// A telephone number, if [phoneNumberRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  ///
  /// `MIN`
  @JsonKey(name: 'phoneNumber')
  String get phoneNumber;

  /// The first line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address1')
  String get address1;

  /// The second line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address2')
  String get address2;

  /// The third line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address3')
  String get address3;

  /// City, town, neighborhood, or suburb.
  ///
  /// `FULL`
  @JsonKey(name: 'locality')
  String get locality;

  /// A country subdivision, such as a state or province.
  ///
  /// `FULL`
  @JsonKey(name: 'administrativeArea')
  String get administrativeArea;

  /// The sorting code.
  ///
  /// `FULL`
  @JsonKey(name: 'sortingCode')
  String get sortingCode;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleAddressCopyWith<GoogleAddress> get copyWith;
}

/// @nodoc
abstract class $GoogleAddressCopyWith<$Res> {
  factory $GoogleAddressCopyWith(
          GoogleAddress value, $Res Function(GoogleAddress) then) =
      _$GoogleAddressCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'phoneNumber') String phoneNumber,
      @JsonKey(name: 'address1') String address1,
      @JsonKey(name: 'address2') String address2,
      @JsonKey(name: 'address3') String address3,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'administrativeArea') String administrativeArea,
      @JsonKey(name: 'sortingCode') String sortingCode});
}

/// @nodoc
class _$GoogleAddressCopyWithImpl<$Res>
    implements $GoogleAddressCopyWith<$Res> {
  _$GoogleAddressCopyWithImpl(this._value, this._then);

  final GoogleAddress _value;
  // ignore: unused_field
  final $Res Function(GoogleAddress) _then;

  @override
  $Res call({
    Object name = freezed,
    Object postalCode = freezed,
    Object countryCode = freezed,
    Object phoneNumber = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object address3 = freezed,
    Object locality = freezed,
    Object administrativeArea = freezed,
    Object sortingCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      address3: address3 == freezed ? _value.address3 : address3 as String,
      locality: locality == freezed ? _value.locality : locality as String,
      administrativeArea: administrativeArea == freezed
          ? _value.administrativeArea
          : administrativeArea as String,
      sortingCode:
          sortingCode == freezed ? _value.sortingCode : sortingCode as String,
    ));
  }
}

/// @nodoc
abstract class _$GoogleAddressCopyWith<$Res>
    implements $GoogleAddressCopyWith<$Res> {
  factory _$GoogleAddressCopyWith(
          _GoogleAddress value, $Res Function(_GoogleAddress) then) =
      __$GoogleAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'phoneNumber') String phoneNumber,
      @JsonKey(name: 'address1') String address1,
      @JsonKey(name: 'address2') String address2,
      @JsonKey(name: 'address3') String address3,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'administrativeArea') String administrativeArea,
      @JsonKey(name: 'sortingCode') String sortingCode});
}

/// @nodoc
class __$GoogleAddressCopyWithImpl<$Res>
    extends _$GoogleAddressCopyWithImpl<$Res>
    implements _$GoogleAddressCopyWith<$Res> {
  __$GoogleAddressCopyWithImpl(
      _GoogleAddress _value, $Res Function(_GoogleAddress) _then)
      : super(_value, (v) => _then(v as _GoogleAddress));

  @override
  _GoogleAddress get _value => super._value as _GoogleAddress;

  @override
  $Res call({
    Object name = freezed,
    Object postalCode = freezed,
    Object countryCode = freezed,
    Object phoneNumber = freezed,
    Object address1 = freezed,
    Object address2 = freezed,
    Object address3 = freezed,
    Object locality = freezed,
    Object administrativeArea = freezed,
    Object sortingCode = freezed,
  }) {
    return _then(_GoogleAddress(
      name: name == freezed ? _value.name : name as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      address1: address1 == freezed ? _value.address1 : address1 as String,
      address2: address2 == freezed ? _value.address2 : address2 as String,
      address3: address3 == freezed ? _value.address3 : address3 as String,
      locality: locality == freezed ? _value.locality : locality as String,
      administrativeArea: administrativeArea == freezed
          ? _value.administrativeArea
          : administrativeArea as String,
      sortingCode:
          sortingCode == freezed ? _value.sortingCode : sortingCode as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleAddress extends _GoogleAddress with DiagnosticableTreeMixin {
  _$_GoogleAddress(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'postalCode') this.postalCode,
      @JsonKey(name: 'countryCode') this.countryCode,
      @JsonKey(name: 'phoneNumber') this.phoneNumber,
      @JsonKey(name: 'address1') this.address1,
      @JsonKey(name: 'address2') this.address2,
      @JsonKey(name: 'address3') this.address3,
      @JsonKey(name: 'locality') this.locality,
      @JsonKey(name: 'administrativeArea') this.administrativeArea,
      @JsonKey(name: 'sortingCode') this.sortingCode})
      : super._();

  factory _$_GoogleAddress.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleAddressFromJson(json);

  @override

  /// The full name of the addressee.
  ///
  /// `MIN`
  @JsonKey(name: 'name')
  final String name;
  @override

  /// The postal or ZIP code.
  ///
  /// `MIN`
  @JsonKey(name: 'postalCode')
  final String postalCode;
  @override

  /// ISO 3166-1 alpha-2 country code.
  ///
  /// `MIN`
  @JsonKey(name: 'countryCode')
  final String countryCode;
  @override

  /// A telephone number, if [phoneNumberRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  ///
  /// `MIN`
  @JsonKey(name: 'phoneNumber')
  final String phoneNumber;
  @override

  /// The first line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address1')
  final String address1;
  @override

  /// The second line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address2')
  final String address2;
  @override

  /// The third line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address3')
  final String address3;
  @override

  /// City, town, neighborhood, or suburb.
  ///
  /// `FULL`
  @JsonKey(name: 'locality')
  final String locality;
  @override

  /// A country subdivision, such as a state or province.
  ///
  /// `FULL`
  @JsonKey(name: 'administrativeArea')
  final String administrativeArea;
  @override

  /// The sorting code.
  ///
  /// `FULL`
  @JsonKey(name: 'sortingCode')
  final String sortingCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleAddress(name: $name, postalCode: $postalCode, countryCode: $countryCode, phoneNumber: $phoneNumber, address1: $address1, address2: $address2, address3: $address3, locality: $locality, administrativeArea: $administrativeArea, sortingCode: $sortingCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleAddress'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('countryCode', countryCode))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('locality', locality))
      ..add(DiagnosticsProperty('administrativeArea', administrativeArea))
      ..add(DiagnosticsProperty('sortingCode', sortingCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleAddress &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.address3, address3) ||
                const DeepCollectionEquality()
                    .equals(other.address3, address3)) &&
            (identical(other.locality, locality) ||
                const DeepCollectionEquality()
                    .equals(other.locality, locality)) &&
            (identical(other.administrativeArea, administrativeArea) ||
                const DeepCollectionEquality()
                    .equals(other.administrativeArea, administrativeArea)) &&
            (identical(other.sortingCode, sortingCode) ||
                const DeepCollectionEquality()
                    .equals(other.sortingCode, sortingCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(address3) ^
      const DeepCollectionEquality().hash(locality) ^
      const DeepCollectionEquality().hash(administrativeArea) ^
      const DeepCollectionEquality().hash(sortingCode);

  @JsonKey(ignore: true)
  @override
  _$GoogleAddressCopyWith<_GoogleAddress> get copyWith =>
      __$GoogleAddressCopyWithImpl<_GoogleAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleAddressToJson(this);
  }
}

abstract class _GoogleAddress extends GoogleAddress {
  _GoogleAddress._() : super._();
  factory _GoogleAddress(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'postalCode') String postalCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'phoneNumber') String phoneNumber,
      @JsonKey(name: 'address1') String address1,
      @JsonKey(name: 'address2') String address2,
      @JsonKey(name: 'address3') String address3,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'administrativeArea') String administrativeArea,
      @JsonKey(name: 'sortingCode') String sortingCode}) = _$_GoogleAddress;

  factory _GoogleAddress.fromJson(Map<String, dynamic> json) =
      _$_GoogleAddress.fromJson;

  @override

  /// The full name of the addressee.
  ///
  /// `MIN`
  @JsonKey(name: 'name')
  String get name;
  @override

  /// The postal or ZIP code.
  ///
  /// `MIN`
  @JsonKey(name: 'postalCode')
  String get postalCode;
  @override

  /// ISO 3166-1 alpha-2 country code.
  ///
  /// `MIN`
  @JsonKey(name: 'countryCode')
  String get countryCode;
  @override

  /// A telephone number, if [phoneNumberRequired] is set to `true`
  /// in the [GooglePaymentDataRequest].
  ///
  /// `MIN`
  @JsonKey(name: 'phoneNumber')
  String get phoneNumber;
  @override

  /// The first line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address1')
  String get address1;
  @override

  /// The second line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address2')
  String get address2;
  @override

  /// The third line of the address.
  ///
  /// `FULL`
  @JsonKey(name: 'address3')
  String get address3;
  @override

  /// City, town, neighborhood, or suburb.
  ///
  /// `FULL`
  @JsonKey(name: 'locality')
  String get locality;
  @override

  /// A country subdivision, such as a state or province.
  ///
  /// `FULL`
  @JsonKey(name: 'administrativeArea')
  String get administrativeArea;
  @override

  /// The sorting code.
  ///
  /// `FULL`
  @JsonKey(name: 'sortingCode')
  String get sortingCode;
  @override
  @JsonKey(ignore: true)
  _$GoogleAddressCopyWith<_GoogleAddress> get copyWith;
}
