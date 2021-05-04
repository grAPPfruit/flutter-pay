import 'package:freezed_annotation/freezed_annotation.dart';

/// Payment method tokenization type.
enum GoogleTokenizationSpecificationType {
  /// When this type is used the payment method selected by the buyer will be
  /// tokenized using the payment gateway API.
  @JsonValue('PAYMENT_GATEWAY')
  paymentGateway,

  /// When this type is used the payment method selected by the buyer will be
  /// returned directly to the integrator.
  @JsonValue('DIRECT')
  direct,
}
