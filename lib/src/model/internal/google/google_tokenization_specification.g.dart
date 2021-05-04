// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_tokenization_specification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleTokenizationSpecification _$_$_GoogleTokenizationSpecificationFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleTokenizationSpecification(
    type: _$enumDecodeNullable(
        _$GoogleTokenizationSpecificationTypeEnumMap, json['type']),
    parameters: json['parameters'] == null
        ? null
        : GoogleTokenizationSpecificationParameters.fromJson(
            json['parameters'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GoogleTokenizationSpecificationToJson(
    _$_GoogleTokenizationSpecification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'type', _$GoogleTokenizationSpecificationTypeEnumMap[instance.type]);
  writeNotNull('parameters', instance.parameters?.toJson());
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

const _$GoogleTokenizationSpecificationTypeEnumMap = {
  GoogleTokenizationSpecificationType.paymentGateway: 'PAYMENT_GATEWAY',
  GoogleTokenizationSpecificationType.direct: 'DIRECT',
};
