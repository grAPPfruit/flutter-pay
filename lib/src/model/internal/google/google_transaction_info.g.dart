// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_transaction_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleTransactionInfo _$_$_GoogleTransactionInfoFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleTransactionInfo(
    currencyCode: json['currencyCode'] as String,
    countryCode: json['countryCode'] as String,
    transactionId: json['transactionId'] as String,
    totalPriceStatus: _$enumDecodeNullable(
        _$GoogleTotalPriceStatusEnumMap, json['totalPriceStatus']),
    totalPrice: json['totalPrice'] as String,
    totalPriceLabel: json['totalPriceLabel'] as String,
    checkoutOption: _$enumDecodeNullable(
        _$GoogleCheckoutOptionEnumMap, json['checkoutOption']),
  );
}

Map<String, dynamic> _$_$_GoogleTransactionInfoToJson(
    _$_GoogleTransactionInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currencyCode', instance.currencyCode);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('totalPriceStatus',
      _$GoogleTotalPriceStatusEnumMap[instance.totalPriceStatus]);
  writeNotNull('totalPrice', instance.totalPrice);
  writeNotNull('totalPriceLabel', instance.totalPriceLabel);
  writeNotNull(
      'checkoutOption', _$GoogleCheckoutOptionEnumMap[instance.checkoutOption]);
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

const _$GoogleTotalPriceStatusEnumMap = {
  GoogleTotalPriceStatus.notCurrentlyKnown: 'NOT_CURRENTLY_KNOWN',
  GoogleTotalPriceStatus.estimatedPrice: 'ESTIMATED',
  GoogleTotalPriceStatus.finalPrice: 'FINAL',
};

const _$GoogleCheckoutOptionEnumMap = {
  GoogleCheckoutOption.default_: 'DEFAULT',
  GoogleCheckoutOption.completeImmediatePurchase: 'COMPLETE_IMMEDIATE_PURCHASE',
};
