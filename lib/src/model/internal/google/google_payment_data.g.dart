// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentData _$_$_GooglePaymentDataFromJson(Map<String, dynamic> json) {
  return _$_GooglePaymentData(
    apiVersion: json['apiVersion'] as int,
    apiVersionMinor: json['apiVersionMinor'] as int,
    paymentMethodData: json['paymentMethodData'] == null
        ? null
        : GooglePaymentMethodData.fromJson(
            json['paymentMethodData'] as Map<String, dynamic>),
    email: json['email'] as String,
    shippingAddress: json['shippingAddress'] == null
        ? null
        : GoogleAddress.fromJson(
            json['shippingAddress'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentDataToJson(
    _$_GooglePaymentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apiVersion', instance.apiVersion);
  writeNotNull('apiVersionMinor', instance.apiVersionMinor);
  writeNotNull('paymentMethodData', instance.paymentMethodData?.toJson());
  writeNotNull('email', instance.email);
  writeNotNull('shippingAddress', instance.shippingAddress?.toJson());
  return val;
}
