// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentMethod _$_$_GooglePaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _$_GooglePaymentMethod(
    type: _$enumDecodeNullable(_$GooglePaymentMethodTypeEnumMap, json['type']),
    parameters: json['parameters'] == null
        ? null
        : GooglePaymentMethodParameters.fromJson(
            json['parameters'] as Map<String, dynamic>),
    tokenizationSpecification: json['tokenizationSpecification'] == null
        ? null
        : GoogleTokenizationSpecification.fromJson(
            json['tokenizationSpecification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentMethodToJson(
    _$_GooglePaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$GooglePaymentMethodTypeEnumMap[instance.type]);
  writeNotNull('parameters', instance.parameters?.toJson());
  writeNotNull('tokenizationSpecification',
      instance.tokenizationSpecification?.toJson());
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
