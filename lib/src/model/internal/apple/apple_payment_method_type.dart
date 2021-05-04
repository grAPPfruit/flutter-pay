import 'package:json_annotation/json_annotation.dart';

/// The type of cards available in Apple Pay.
///
/// https://developer.apple.com/documentation/passkit/pkpaymentmethodtype
enum ApplePaymentMethodType {
  /// The card's type is unknown.
  @JsonValue('unknown')
  unknown,

  /// A debit card.
  @JsonValue('debit')
  debit,

  /// A credit card.
  @JsonValue('credit')
  credit,

  /// A prepaid card.
  @JsonValue('prepaid')
  prepaid,

  /// A store card.
  @JsonValue('store')
  store,
}
