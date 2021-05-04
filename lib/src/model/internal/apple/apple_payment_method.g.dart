// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentMethod _$_$_ApplePaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _$_ApplePaymentMethod(
    displayName: json['displayName'] as String,
    network:
        _$enumDecodeNullable(_$ApplePaymentNetworkEnumMap, json['network']),
    type: _$enumDecodeNullable(_$ApplePaymentMethodTypeEnumMap, json['type']),
    secureElementPass: json['secureElementPass'] == null
        ? null
        : AppleSecureElementPass.fromJson(
            json['secureElementPass'] as Map<String, dynamic>),
    billingAddress: json['billingAddress'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_ApplePaymentMethodToJson(
    _$_ApplePaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('network', _$ApplePaymentNetworkEnumMap[instance.network]);
  writeNotNull('type', _$ApplePaymentMethodTypeEnumMap[instance.type]);
  writeNotNull('secureElementPass', instance.secureElementPass?.toJson());
  writeNotNull('billingAddress', instance.billingAddress);
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

const _$ApplePaymentMethodTypeEnumMap = {
  ApplePaymentMethodType.unknown: 'unknown',
  ApplePaymentMethodType.debit: 'debit',
  ApplePaymentMethodType.credit: 'credit',
  ApplePaymentMethodType.prepaid: 'prepaid',
  ApplePaymentMethodType.store: 'store',
};
