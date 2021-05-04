import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple.dart';

part 'apple_secure_element_pass.freezed.dart';
part 'apple_secure_element_pass.g.dart';

@freezed
abstract class AppleSecureElementPass with _$AppleSecureElementPass {
  factory AppleSecureElementPass({
    @JsonKey(name: 'primaryAccountIdentifier') String primaryAccountIdentifier,
    @JsonKey(name: 'primaryAccountNumberSuffix')
        String primaryAccountNumberSuffix,
    @JsonKey(name: 'deviceAccountIdentifier') String deviceAccountIdentifier,
    @JsonKey(name: 'deviceAccountNumberSuffix')
        String deviceAccountNumberSuffix,
    @JsonKey(name: 'passActivationState')
        AppleSecureElementPassPassActivationState passActivationState,
    @JsonKey(name: 'devicePassIdentifier') String devicePassIdentifier,
    @JsonKey(name: 'pairedTerminalIdentifier') String pairedTerminalIdentifier,
  }) = _AppleSecureElementPass;

  factory AppleSecureElementPass.fromJson(Map<String, dynamic> json) =>
      _$AppleSecureElementPassFromJson(json);
}
