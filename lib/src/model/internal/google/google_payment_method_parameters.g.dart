// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_method_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentMethodCardParameters
    _$_$_GooglePaymentMethodCardParametersFromJson(Map<String, dynamic> json) {
  return _$_GooglePaymentMethodCardParameters(
    allowedAuthMethods: (json['allowedAuthMethods'] as List)
        .map((e) => _$enumDecode(_$GoogleAuthMethodEnumMap, e))
        .toList(),
    allowedCardNetworks: (json['allowedCardNetworks'] as List)
        .map((e) => _$enumDecode(_$GoogleCardNetworkEnumMap, e))
        .toList(),
    allowPrepaidCards: json['allowPrepaidCards'] as bool,
    allowCreditCards: json['allowCreditCards'] as bool,
    assuranceDetailsRequired: json['assuranceDetailsRequired'] as bool,
    billingAddressRequired: json['billingAddressRequired'] as bool,
    billingAddressParameters: json['billingAddressParameters'] == null
        ? null
        : GoogleBillingAddressParameters.fromJson(
            json['billingAddressParameters'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentMethodCardParametersToJson(
    _$_GooglePaymentMethodCardParameters instance) {
  final val = <String, dynamic>{
    'allowedAuthMethods': instance.allowedAuthMethods
        .map((e) => _$GoogleAuthMethodEnumMap[e])
        .toList(),
    'allowedCardNetworks': instance.allowedCardNetworks
        .map((e) => _$GoogleCardNetworkEnumMap[e])
        .toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowPrepaidCards', instance.allowPrepaidCards);
  writeNotNull('allowCreditCards', instance.allowCreditCards);
  writeNotNull('assuranceDetailsRequired', instance.assuranceDetailsRequired);
  writeNotNull('billingAddressRequired', instance.billingAddressRequired);
  writeNotNull(
      'billingAddressParameters', instance.billingAddressParameters?.toJson());
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

const _$GoogleAuthMethodEnumMap = {
  GoogleAuthMethod.cryptogram3DS: 'CRYPTOGRAM_3DS',
  GoogleAuthMethod.panOnly: 'PAN_ONLY',
};

const _$GoogleCardNetworkEnumMap = {
  GoogleCardNetwork.amex: 'AMEX',
  GoogleCardNetwork.discover: 'DISCOVER',
  GoogleCardNetwork.interac: 'INTERAC',
  GoogleCardNetwork.jcb: 'JCB',
  GoogleCardNetwork.masterCard: 'MASTERCARD',
  GoogleCardNetwork.visa: 'VISA',
};

_$_GooglePaymentMethodPayPalParameters
    _$_$_GooglePaymentMethodPayPalParametersFromJson(
        Map<String, dynamic> json) {
  return _$_GooglePaymentMethodPayPalParameters();
}

Map<String, dynamic> _$_$_GooglePaymentMethodPayPalParametersToJson(
        _$_GooglePaymentMethodPayPalParameters instance) =>
    <String, dynamic>{};
