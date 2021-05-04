// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentToken _$_$_ApplePaymentTokenFromJson(Map<String, dynamic> json) {
  return _$_ApplePaymentToken(
    paymentData: json['paymentData'] as Map<String, dynamic>,
    paymentMethod: json['paymentMethod'] == null
        ? null
        : ApplePaymentMethod.fromJson(
            json['paymentMethod'] as Map<String, dynamic>),
    transactionIdentifier: json['transactionIdentifier'] as String,
    token: json['token'] as String,
  );
}

Map<String, dynamic> _$_$_ApplePaymentTokenToJson(
    _$_ApplePaymentToken instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentData', instance.paymentData);
  writeNotNull('paymentMethod', instance.paymentMethod?.toJson());
  writeNotNull('transactionIdentifier', instance.transactionIdentifier);
  writeNotNull('token', instance.token);
  return val;
}
