// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_payment_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplePaymentError _$_$_ApplePaymentErrorFromJson(Map<String, dynamic> json) {
  return _$_ApplePaymentError(
    code: _$enumDecodeNullable(_$ApplePaymentErrorCodeEnumMap, json['code']),
    userInfo: json['userInfo'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_ApplePaymentErrorToJson(
    _$_ApplePaymentError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$ApplePaymentErrorCodeEnumMap[instance.code]);
  writeNotNull('userInfo', instance.userInfo);
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

const _$ApplePaymentErrorCodeEnumMap = {
  ApplePaymentErrorCode.billingContactInvalidError:
      'billingContactInvalidError',
  ApplePaymentErrorCode.shippingContactInvalidError:
      'shippingContactInvalidError',
  ApplePaymentErrorCode.shippingAddressUnserviceableError:
      'shippingAddressUnserviceableError',
  ApplePaymentErrorCode.unknownError: 'unknownError',
};
