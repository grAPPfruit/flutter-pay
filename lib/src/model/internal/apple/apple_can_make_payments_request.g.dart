// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_can_make_payments_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppleCanMakePaymentsRequest _$_$_AppleCanMakePaymentsRequestFromJson(
    Map<String, dynamic> json) {
  return _$_AppleCanMakePaymentsRequest(
    supportedNetworks: (json['supportedNetworks'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ApplePaymentNetworkEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AppleCanMakePaymentsRequestToJson(
    _$_AppleCanMakePaymentsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'supportedNetworks',
      instance.supportedNetworks
          ?.map((e) => _$ApplePaymentNetworkEnumMap[e])
          ?.toList());
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

const _$ApplePaymentNetworkEnumMap = {
  ApplePaymentNetwork.amex: 'amex',
  ApplePaymentNetwork.cartesBancaires: 'cartesBancaires',
  ApplePaymentNetwork.carteBancaires: 'carteBancaires',
  ApplePaymentNetwork.carteBancaire: 'carteBancaire',
  ApplePaymentNetwork.chinaUnionPay: 'chinaUnionPay',
  ApplePaymentNetwork.discover: 'discover',
  ApplePaymentNetwork.eftpos: 'eftpos',
  ApplePaymentNetwork.electron: 'electron',
  ApplePaymentNetwork.elo: 'elo',
  ApplePaymentNetwork.idCredit: 'idCredit',
  ApplePaymentNetwork.interac: 'interac',
  ApplePaymentNetwork.jcb: 'JCB',
  ApplePaymentNetwork.mada: 'mada',
  ApplePaymentNetwork.maestro: 'maestro',
  ApplePaymentNetwork.masterCard: 'masterCard',
  ApplePaymentNetwork.privateLabel: 'privateLabel',
  ApplePaymentNetwork.quicPay: 'quicPay',
  ApplePaymentNetwork.suica: 'suica',
  ApplePaymentNetwork.visa: 'visa',
  ApplePaymentNetwork.vPay: 'vPay',
};
