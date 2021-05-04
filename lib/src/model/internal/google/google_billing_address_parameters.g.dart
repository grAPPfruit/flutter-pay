// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_billing_address_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBillingAddressParameters _$_$_GoogleBillingAddressParametersFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleBillingAddressParameters(
    format: _$enumDecodeNullable(
        _$GoogleBillingAddressFormatEnumMap, json['format']),
    phoneNumberRequired: json['phoneNumberRequired'] as bool,
  );
}

Map<String, dynamic> _$_$_GoogleBillingAddressParametersToJson(
    _$_GoogleBillingAddressParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('format', _$GoogleBillingAddressFormatEnumMap[instance.format]);
  writeNotNull('phoneNumberRequired', instance.phoneNumberRequired);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GoogleBillingAddressFormatEnumMap = {
  GoogleBillingAddressFormat.min: 'MIN',
  GoogleBillingAddressFormat.full: 'FULL',
};
