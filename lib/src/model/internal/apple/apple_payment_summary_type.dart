import 'package:json_annotation/json_annotation.dart';

/// Type of the payment summary item, such as final or pending.
///
/// https://developer.apple.com/documentation/passkit/pkpaymentsummaryitemtype
enum ApplePaymentSummaryType {
  /// A summary item representing the known, final cost.
  @JsonValue('final')
  finalType,

  /// A summary item representing an estimated or unknown cost.
  @JsonValue('pending')
  pendingType,
}
