// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_tokenization_specification_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentGatewayParameters _$_$_PaymentGatewayParametersFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentGatewayParameters(
    gateway: json['gateway'] as String,
    gatewayMerchantId: json['gatewayMerchantId'] as String,
  );
}

Map<String, dynamic> _$_$_PaymentGatewayParametersToJson(
    _$_PaymentGatewayParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('gateway', instance.gateway);
  writeNotNull('gatewayMerchantId', instance.gatewayMerchantId);
  return val;
}

_$_DirectParameters _$_$_DirectParametersFromJson(Map<String, dynamic> json) {
  return _$_DirectParameters();
}

Map<String, dynamic> _$_$_DirectParametersToJson(
        _$_DirectParameters instance) =>
    <String, dynamic>{};
