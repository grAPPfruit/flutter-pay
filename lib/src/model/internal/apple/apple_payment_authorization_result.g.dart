// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_authorization_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentAuthorizationResult _$_$_ApplePaymentAuthorizationResultFromJson(
    Map<String, dynamic> json) {
  return _$_ApplePaymentAuthorizationResult(
    status: _$enumDecodeNullable(
        _$ApplePaymentAuthorizationStatusEnumMap, json['status']),
    errors: (json['errors'] as List)
        ?.map((e) => e == null
            ? null
            : ApplePaymentError.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ApplePaymentAuthorizationResultToJson(
    _$_ApplePaymentAuthorizationResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status', _$ApplePaymentAuthorizationStatusEnumMap[instance.status]);
  writeNotNull('errors', instance.errors?.map((e) => e?.toJson())?.toList());
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

const _$ApplePaymentAuthorizationStatusEnumMap = {
  ApplePaymentAuthorizationStatus.success: 'success',
  ApplePaymentAuthorizationStatus.failure: 'failure',
  ApplePaymentAuthorizationStatus.invalidBillingPostalAddress:
      'invalidBillingPostalAddress',
  ApplePaymentAuthorizationStatus.invalidShippingPostalAddress:
      'invalidShippingPostalAddress',
  ApplePaymentAuthorizationStatus.invalidShippingContact:
      'invalidShippingContact',
  ApplePaymentAuthorizationStatus.pinRequired: 'pinRequired',
  ApplePaymentAuthorizationStatus.pinIncorrect: 'pinIncorrect',
  ApplePaymentAuthorizationStatus.pinLockout: 'pinLockout',
};
