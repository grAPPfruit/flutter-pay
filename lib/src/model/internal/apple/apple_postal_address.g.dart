// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_postal_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePostalAddress _$_$_ApplePostalAddressFromJson(
    Map<String, dynamic> json) {
  return _$_ApplePostalAddress(
    street: json['street'] as String,
    city: json['city'] as String,
    state: json['state'] as String,
    postalCode: json['postalCode'] as String,
    country: json['country'] as String,
    isoCountryCode: json['isoCountryCode'] as String,
    subAdministrativeArea: json['subAdministrativeArea'] as String,
    subLocality: json['subLocality'] as String,
  );
}

Map<String, dynamic> _$_$_ApplePostalAddressToJson(
    _$_ApplePostalAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('street', instance.street);
  writeNotNull('city', instance.city);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('isoCountryCode', instance.isoCountryCode);
  writeNotNull('subAdministrativeArea', instance.subAdministrativeArea);
  writeNotNull('subLocality', instance.subLocality);
  return val;
}
