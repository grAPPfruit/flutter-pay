// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_shipping_address_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleShippingAddressParameters _$_$_GoogleShippingAddressParametersFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleShippingAddressParameters(
    allowedCountryCodes: (json['allowedCountryCodes'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    phoneNumberRequired: json['phoneNumberRequired'] as bool,
  );
}

Map<String, dynamic> _$_$_GoogleShippingAddressParametersToJson(
    _$_GoogleShippingAddressParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowedCountryCodes', instance.allowedCountryCodes);
  writeNotNull('phoneNumberRequired', instance.phoneNumberRequired);
  return val;
}
