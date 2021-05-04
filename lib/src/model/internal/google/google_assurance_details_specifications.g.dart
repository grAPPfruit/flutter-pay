// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_assurance_details_specifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleAssuranceDetailsSpecifications
    _$_$_GoogleAssuranceDetailsSpecificationsFromJson(
        Map<String, dynamic> json) {
  return _$_GoogleAssuranceDetailsSpecifications(
    accountVerified: json['accountVerified'] as bool,
    cardHolderAuthenticated: json['cardHolderAuthenticated'] as bool,
  );
}

Map<String, dynamic> _$_$_GoogleAssuranceDetailsSpecificationsToJson(
    _$_GoogleAssuranceDetailsSpecifications instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accountVerified', instance.accountVerified);
  writeNotNull('cardHolderAuthenticated', instance.cardHolderAuthenticated);
  return val;
}
