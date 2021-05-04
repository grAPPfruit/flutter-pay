import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_contact.dart';
import 'apple_payment_token.dart';
import 'apple_shipping_method.dart';

part 'apple_payment_result.freezed.dart';
part 'apple_payment_result.g.dart';

/// Represents the result of authorizing a payment request and contains payment
/// information, encrypted in the payment token.
///
/// In Swift: PKPayment
@freezed
abstract class ApplePaymentResult with _$ApplePaymentResult {
  factory ApplePaymentResult({
    /// MMS: We only return the token
    @JsonKey(name: 'token') ApplePaymentToken token,

    /// The user-selected billing address for this transaction.
    ///
    /// In Swift: PKContact
    @JsonKey(name: 'billingContact') AppleContact billingContact,

    /// The user-selected shipping address for this transaction.
    ///
    /// In Swift: PKContact
    @JsonKey(name: 'shippingContact') AppleContact shippingContact,

    /// The user-selected shipping method for this transaction.
    ///
    /// in Swift: PKShippingMethod
    @JsonKey(name: 'shippingMethod') AppleShippingMethod shippingMethod,
  }) = _ApplePaymentResult;

  factory ApplePaymentResult.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentResultFromJson(json);
}
