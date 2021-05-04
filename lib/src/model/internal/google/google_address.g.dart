// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleAddress _$_$_GoogleAddressFromJson(Map<String, dynamic> json) {
  return _$_GoogleAddress(
    name: json['name'] as String,
    postalCode: json['postalCode'] as String,
    countryCode: json['countryCode'] as String,
    phoneNumber: json['phoneNumber'] as String,
    address1: json['address1'] as String,
    address2: json['address2'] as String,
    address3: json['address3'] as String,
    locality: json['locality'] as String,
    administrativeArea: json['administrativeArea'] as String,
    sortingCode: json['sortingCode'] as String,
  );
}

Map<String, dynamic> _$_$_GoogleAddressToJson(_$_GoogleAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('address3', instance.address3);
  writeNotNull('locality', instance.locality);
  writeNotNull('administrativeArea', instance.administrativeArea);
  writeNotNull('sortingCode', instance.sortingCode);
  return val;
}
