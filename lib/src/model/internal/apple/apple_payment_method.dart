import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple.dart';

part 'apple_payment_method.freezed.dart';
part 'apple_payment_method.g.dart';

/// An object that contains information about payment methods.
///
/// https://developer.apple.com/documentation/passkit/pkpaymentmethod
@freezed
abstract class ApplePaymentMethod with _$ApplePaymentMethod {
  factory ApplePaymentMethod({
    /// A string, suitable for display, that describes the card.
    @JsonKey(name: 'displayName') String displayName,

    /// A string, suitable for display, that describes the
    /// payment network for the card.
    ///
    /// The payment network that backs the instrument. Suitable for display.
    @JsonKey(name: 'network') ApplePaymentNetwork network,

    /// The underlying instrument type (Credit, Debit, etc)
    @JsonKey(name: 'type') ApplePaymentMethodType type,

    /// The accompanying Secure Element pass.
    ///
    /// Available: iOS 13.4.
    @JsonKey(name: 'secureElementPass')
        AppleSecureElementPass secureElementPass,

    /// The user’s billing address.
    ///
    /// TODO: Currently using a simple map, but it should be CNContact. https://developer.apple.com/documentation/contacts/cncontact
    ///
    /// For privacy, PassKit partially redacts the user's billing address.
    /// PassKit populates this property only when the app
    /// doesn't request a shipping address.
    ///
    /// Available: iOS 13.0.
    @JsonKey(name: 'billingAddress') Map<String, dynamic> billingAddress,
  }) = _ApplePaymentMethod;

  factory ApplePaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentMethodFromJson(json);
}
