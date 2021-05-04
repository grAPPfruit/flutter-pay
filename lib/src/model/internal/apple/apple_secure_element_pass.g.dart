// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_secure_element_pass.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppleSecureElementPass _$_$_AppleSecureElementPassFromJson(
    Map<String, dynamic> json) {
  return _$_AppleSecureElementPass(
    primaryAccountIdentifier: json['primaryAccountIdentifier'] as String,
    primaryAccountNumberSuffix: json['primaryAccountNumberSuffix'] as String,
    deviceAccountIdentifier: json['deviceAccountIdentifier'] as String,
    deviceAccountNumberSuffix: json['deviceAccountNumberSuffix'] as String,
    passActivationState: _$enumDecodeNullable(
        _$AppleSecureElementPassPassActivationStateEnumMap,
        json['passActivationState']),
    devicePassIdentifier: json['devicePassIdentifier'] as String,
    pairedTerminalIdentifier: json['pairedTerminalIdentifier'] as String,
  );
}

Map<String, dynamic> _$_$_AppleSecureElementPassToJson(
    _$_AppleSecureElementPass instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('primaryAccountIdentifier', instance.primaryAccountIdentifier);
  writeNotNull(
      'primaryAccountNumberSuffix', instance.primaryAccountNumberSuffix);
  writeNotNull('deviceAccountIdentifier', instance.deviceAccountIdentifier);
  writeNotNull('deviceAccountNumberSuffix', instance.deviceAccountNumberSuffix);
  writeNotNull(
      'passActivationState',
      _$AppleSecureElementPassPassActivationStateEnumMap[
          instance.passActivationState]);
  writeNotNull('devicePassIdentifier', instance.devicePassIdentifier);
  writeNotNull('pairedTerminalIdentifier', instance.pairedTerminalIdentifier);
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

const _$AppleSecureElementPassPassActivationStateEnumMap = {
  AppleSecureElementPassPassActivationState.requiresActivation:
      'requiresActivation',
  AppleSecureElementPassPassActivationState.activating: 'activating',
  AppleSecureElementPassPassActivationState.activated: 'activated',
  AppleSecureElementPassPassActivationState.suspended: 'suspended',
  AppleSecureElementPassPassActivationState.deactivated: 'deactivated',
};
