// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppleContact _$_$_AppleContactFromJson(Map<String, dynamic> json) {
  return _$_AppleContact(
    emailAddress: json['emailAddress'] as String,
    name: json['name'] == null
        ? null
        : AppleNameComponents.fromJson(json['name'] as Map<String, dynamic>),
    phoneNumber: json['phoneNumber'] as String,
    postalAddress: json['postalAddress'] == null
        ? null
        : ApplePostalAddress.fromJson(
            json['postalAddress'] as Map<String, dynamic>),
    supplementarySubLocality: json['supplementarySubLocality'] as String,
  );
}

Map<String, dynamic> _$_$_AppleContactToJson(_$_AppleContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emailAddress', instance.emailAddress);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('postalAddress', instance.postalAddress?.toJson());
  writeNotNull('supplementarySubLocality', instance.supplementarySubLocality);
  return val;
}
