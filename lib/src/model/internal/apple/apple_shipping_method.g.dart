// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppleShippingMethod _$_$_AppleShippingMethodFromJson(
    Map<String, dynamic> json) {
  return _$_AppleShippingMethod(
    detail: json['detail'] as String,
    identifier: json['identifier'] as String,
    label: json['label'] as String,
    amount: (json['amount'] as num)?.toDouble(),
    type: _$enumDecodeNullable(_$ApplePaymentSummaryTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_AppleShippingMethodToJson(
    _$_AppleShippingMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('detail', instance.detail);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('label', instance.label);
  writeNotNull('amount', instance.amount);
  writeNotNull('type', _$ApplePaymentSummaryTypeEnumMap[instance.type]);
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

const _$ApplePaymentSummaryTypeEnumMap = {
  ApplePaymentSummaryType.finalType: 'final',
  ApplePaymentSummaryType.pendingType: 'pending',
};
