// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentDataRequest _$_$_GooglePaymentDataRequestFromJson(
    Map<String, dynamic> json) {
  return _$_GooglePaymentDataRequest(
    apiVersion: json['apiVersion'] as int,
    apiVersionMinor: json['apiVersionMinor'] as int,
    merchantInfo: json['merchantInfo'] == null
        ? null
        : GoogleMerchantInfo.fromJson(
            json['merchantInfo'] as Map<String, dynamic>),
    allowedPaymentMethods: (json['allowedPaymentMethods'] as List)
        ?.map((e) => e == null
            ? null
            : GooglePaymentMethod.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    transactionInfo: json['transactionInfo'] == null
        ? null
        : GoogleTransactionInfo.fromJson(
            json['transactionInfo'] as Map<String, dynamic>),
    emailRequired: json['emailRequired'] as bool,
    shippingAddressRequired: json['shippingAddressRequired'] as bool,
    shippingAddressParameters: json['shippingAddressParameters'] == null
        ? null
        : GoogleShippingAddressParameters.fromJson(
            json['shippingAddressParameters'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentDataRequestToJson(
    _$_GooglePaymentDataRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apiVersion', instance.apiVersion);
  writeNotNull('apiVersionMinor', instance.apiVersionMinor);
  writeNotNull('merchantInfo', instance.merchantInfo?.toJson());
  writeNotNull('allowedPaymentMethods',
      instance.allowedPaymentMethods?.map((e) => e?.toJson())?.toList());
  writeNotNull('transactionInfo', instance.transactionInfo?.toJson());
  writeNotNull('emailRequired', instance.emailRequired);
  writeNotNull('shippingAddressRequired', instance.shippingAddressRequired);
  writeNotNull('shippingAddressParameters',
      instance.shippingAddressParameters?.toJson());
  return val;
}
