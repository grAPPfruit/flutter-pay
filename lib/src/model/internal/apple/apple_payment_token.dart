import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple.dart';

part 'apple_payment_token.freezed.dart';
part 'apple_payment_token.g.dart';

/// Contains the user's payment credentials.
///
/// For more info: https://developer.apple.com/documentation/passkit/pkpaymenttoken
@freezed
abstract class ApplePaymentToken with _$ApplePaymentToken {
  const ApplePaymentToken._();

  factory ApplePaymentToken({
    /// The payment data as a UTF-8 encoded serialization of a JSON dictionary.
    @JsonKey(name: 'paymentData') Map paymentData,

    /// Information about the card used in the transaction.
    @JsonKey(name: 'paymentMethod') ApplePaymentMethod paymentMethod,

    /// A unique identifier for this payment.
    @JsonKey(name: 'transactionIdentifier') String transactionIdentifier,

    /// A unique identifier for this payment.
    @JsonKey(name: 'token') String token,
  }) = _ApplePaymentToken;

  factory ApplePaymentToken.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentTokenFromJson(json);
}
