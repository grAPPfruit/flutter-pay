import 'package:json_annotation/json_annotation.dart';

/// Capabilities for processing payment.
///
/// For more info: https://developer.apple.com/documentation/passkit/pkmerchantcapability
enum AppleMerchantCapability {
  /// Support for the 3-D Secure protocol.
  @JsonValue('capability3DS')
  capability3DS,

  /// Support for the EMV protocol.
  @JsonValue('capabilityEMV')
  capabilityEMV,

  /// Support for credit cards.
  @JsonValue('capabilityCredit')
  capabilityCredit,

  /// Support for debit cards.
  @JsonValue('capabilityDebit')
  capabilityDebit,
}
