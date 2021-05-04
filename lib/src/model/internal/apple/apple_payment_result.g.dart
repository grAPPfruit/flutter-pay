// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentResult _$_$_ApplePaymentResultFromJson(
    Map<String, dynamic> json) {
  return _$_ApplePaymentResult(
    token: json['token'] == null
        ? null
        : ApplePaymentToken.fromJson(json['token'] as Map<String, dynamic>),
    billingContact: json['billingContact'] == null
        ? null
        : AppleContact.fromJson(json['billingContact'] as Map<String, dynamic>),
    shippingContact: json['shippingContact'] == null
        ? null
        : AppleContact.fromJson(
            json['shippingContact'] as Map<String, dynamic>),
    shippingMethod: json['shippingMethod'] == null
        ? null
        : AppleShippingMethod.fromJson(
            json['shippingMethod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ApplePaymentResultToJson(
    _$_ApplePaymentResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token?.toJson());
  writeNotNull('billingContact', instance.billingContact?.toJson());
  writeNotNull('shippingContact', instance.shippingContact?.toJson());
  writeNotNull('shippingMethod', instance.shippingMethod?.toJson());
  return val;
}
