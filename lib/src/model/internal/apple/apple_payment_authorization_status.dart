import 'package:json_annotation/json_annotation.dart';

/// General success and failure status for payment authorization.
/// See [PKPaymentAuthorizationStatus]
enum ApplePaymentAuthorizationStatus {
  /// Merchant successfully authorized the transaction,
  /// or the transaction is expected to succeed.
  @JsonValue('success')
  success,

  /// Merchant failed to authorize the transaction.
  @JsonValue('failure')
  failure,

  /// Invalid or unusable billing address.
  @JsonValue('invalidBillingPostalAddress')
  invalidBillingPostalAddress,

  /// Invalid or unusable shipping address.
  @JsonValue('invalidShippingPostalAddress')
  invalidShippingPostalAddress,

  /// Invalid or incomplete shipping contact.
  @JsonValue('invalidShippingContact')
  invalidShippingContact,

  /// Transaction requires PIN entry.
  @JsonValue('pinRequired')
  pinRequired,

  /// Incorrect PIN entered.
  @JsonValue('pinIncorrect')
  pinIncorrect,

  /// PIN retry limit exceeded.
  @JsonValue('pinLockout')
  pinLockout,
}
