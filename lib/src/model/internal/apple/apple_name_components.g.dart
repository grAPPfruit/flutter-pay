// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_name_components.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppleNameComponents _$_$_AppleNameComponentsFromJson(
    Map<String, dynamic> json) {
  return _$_AppleNameComponents(
    namePrefix: json['namePrefix'] as String,
    givenName: json['givenName'] as String,
    middleName: json['middleName'] as String,
    familyName: json['familyName'] as String,
    nameSuffix: json['nameSuffix'] as String,
    nickname: json['nickname'] as String,
  );
}

Map<String, dynamic> _$_$_AppleNameComponentsToJson(
    _$_AppleNameComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('namePrefix', instance.namePrefix);
  writeNotNull('givenName', instance.givenName);
  writeNotNull('middleName', instance.middleName);
  writeNotNull('familyName', instance.familyName);
  writeNotNull('nameSuffix', instance.nameSuffix);
  writeNotNull('nickname', instance.nickname);
  return val;
}
