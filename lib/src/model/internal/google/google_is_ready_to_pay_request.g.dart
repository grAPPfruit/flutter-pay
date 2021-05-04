// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_is_ready_to_pay_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleIsReadyToPayRequest _$_$_GoogleIsReadyToPayRequestFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleIsReadyToPayRequest(
    apiVersion: json['apiVersion'] as int,
    apiVersionMinor: json['apiVersionMinor'] as int,
    allowedPaymentMethods: (json['allowedPaymentMethods'] as List)
        ?.map((e) => e == null
            ? null
            : GooglePaymentMethod.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    existingPaymentMethodRequired:
        json['existingPaymentMethodRequired'] as bool,
  );
}

Map<String, dynamic> _$_$_GoogleIsReadyToPayRequestToJson(
    _$_GoogleIsReadyToPayRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('apiVersion', instance.apiVersion);
  writeNotNull('apiVersionMinor', instance.apiVersionMinor);
  writeNotNull('allowedPaymentMethods',
      instance.allowedPaymentMethods?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'existingPaymentMethodRequired', instance.existingPaymentMethodRequired);
  return val;
}
