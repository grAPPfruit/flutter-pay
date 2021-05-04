import 'package:json_annotation/json_annotation.dart';

/// The activation states of a Secure Element pass.
enum AppleSecureElementPassPassActivationState {
  /// The pass requires activation by the issuer.
  @JsonValue('requiresActivation')
  requiresActivation,

  /// The pass isn't ready to use, but activation is in progress
  @JsonValue('activating')
  activating,

  /// The pass is active and ready to use.
  @JsonValue('activated')
  activated,

  /// The user or the issuer has suspended the pass and
  /// it isn't available to use.
  @JsonValue('suspended')
  suspended,

  /// The issuer has deactivated the pass.
  @JsonValue('deactivated')
  deactivated,
}
