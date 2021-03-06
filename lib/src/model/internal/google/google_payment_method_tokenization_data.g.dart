// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_method_tokenization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentMethodTokenizationData
    _$_$_GooglePaymentMethodTokenizationDataFromJson(
        Map<String, dynamic> json) {
  return _$_GooglePaymentMethodTokenizationData(
    type: _$enumDecodeNullable(
        _$GoogleTokenizationSpecificationTypeEnumMap, json['type']),
    token: json['token'] as String,
  );
}

Map<String, dynamic> _$_$_GooglePaymentMethodTokenizationDataToJson(
    _$_GooglePaymentMethodTokenizationData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'type', _$GoogleTokenizationSpecificationTypeEnumMap[instance.type]);
  writeNotNull('token', instance.token);
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
