// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentMethodData _$_$_GooglePaymentMethodDataFromJson(
    Map<String, dynamic> json) {
  return _$_GooglePaymentMethodData(
    type: _$enumDecodeNullable(_$GooglePaymentMethodTypeEnumMap, json['type']),
    description: json['description'] as String,
    info: json['info'] == null
        ? null
        : GooglePaymentMethodDataInfo.fromJson(
            json['info'] as Map<String, dynamic>),
    tokenizationData: json['tokenizationData'] == null
        ? null
        : GooglePaymentMethodTokenizationData.fromJson(
            json['tokenizationData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentMethodDataToJson(
    _$_GooglePaymentMethodData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$GooglePaymentMethodTypeEnumMap[instance.type]);
  writeNotNull('description', instance.description);
  writeNotNull('info', instance.info?.toJson());
  writeNotNull('tokenizationData', instance.tokenizationData?.toJson());
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

const _$GooglePaymentMethodTypeEnumMap = {
  GooglePaymentMethodType.card: 'CARD',
  GooglePaymentMethodType.paypal: 'PAYPAL',
};
