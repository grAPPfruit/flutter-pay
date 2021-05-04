// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentRequest _$_$_ApplePaymentRequestFromJson(
    Map<String, dynamic> json) {
  return _$_ApplePaymentRequest(
    supportedNetworks: (json['supportedNetworks'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ApplePaymentNetworkEnumMap, e))
        ?.toList(),
    merchantIdentifier: json['merchantIdentifier'] as String,
    merchantCapabilities: (json['merchantCapabilities'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AppleMerchantCapabilityEnumMap, e))
        ?.toSet(),
    countryCode: json['countryCode'] as String,
    supportedCountries:
        (json['supportedCountries'] as List)?.map((e) => e as String)?.toList(),
    currencyCode: json['currencyCode'] as String,
    paymentSummaryItems: (json['paymentSummaryItems'] as List)
        ?.map((e) => e == null
            ? null
            : ApplePaymentSummaryItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requiredBillingContactFields: (json['requiredBillingContactFields'] as List)
        ?.map((e) => e == null ? null : AppleContactField.fromJson(e))
        ?.toSet(),
    requiredShippingContactFields:
        (json['requiredShippingContactFields'] as List)
            ?.map((e) => e == null ? null : AppleContactField.fromJson(e))
            ?.toSet(),
    billingContact: json['billingContact'] == null
        ? null
        : AppleContact.fromJson(json['billingContact'] as Map<String, dynamic>),
    shippingContact: json['shippingContact'] == null
        ? null
        : AppleContact.fromJson(
            json['shippingContact'] as Map<String, dynamic>),
    shippingMethods: (json['shippingMethods'] as List)
        ?.map((e) => e == null
            ? null
            : AppleShippingMethod.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    shippingType:
        _$enumDecodeNullable(_$AppleShippingTypeEnumMap, json['shippingType']),
    applicationData: json['applicationData'],
  );
}

Map<String, dynamic> _$_$_ApplePaymentRequestToJson(
    _$_ApplePaymentRequest instance) {
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
  writeNotNull('merchantIdentifier', instance.merchantIdentifier);
  writeNotNull(
      'merchantCapabilities',
      instance.merchantCapabilities
          ?.map((e) => _$AppleMerchantCapabilityEnumMap[e])
          ?.toList());
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('supportedCountries', instance.supportedCountries);
  writeNotNull('currencyCode', instance.currencyCode);
  writeNotNull('paymentSummaryItems',
      instance.paymentSummaryItems?.map((e) => e?.toJson())?.toList());
  writeNotNull('requiredBillingContactFields',
      instance.requiredBillingContactFields?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'requiredShippingContactFields',
      instance.requiredShippingContactFields
          ?.map((e) => e?.toJson())
          ?.toList());
  writeNotNull('billingContact', instance.billingContact?.toJson());
  writeNotNull('shippingContact', instance.shippingContact?.toJson());
  writeNotNull('shippingMethods',
      instance.shippingMethods?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'shippingType', _$AppleShippingTypeEnumMap[instance.shippingType]);
  writeNotNull('applicationData', instance.applicationData);
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

const _$AppleMerchantCapabilityEnumMap = {
  AppleMerchantCapability.capability3DS: 'capability3DS',
  AppleMerchantCapability.capabilityEMV: 'capabilityEMV',
  AppleMerchantCapability.capabilityCredit: 'capabilityCredit',
  AppleMerchantCapability.capabilityDebit: 'capabilityDebit',
};

const _$AppleShippingTypeEnumMap = {
  AppleShippingType.shipping: 'shipping',
  AppleShippingType.delivery: 'delivery',
  AppleShippingType.storePickup: 'storePickup',
  AppleShippingType.servicePickup: 'servicePickup',
};
