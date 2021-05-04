import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_payment_summary_type.dart';

part 'apple_shipping_method.freezed.dart';
part 'apple_shipping_method.g.dart';

/// Defines a shipping method for delivering physical goods.
///
/// On the Swift side, the `class PKShippingMethod : PKPaymentSummaryItem`.
///
/// https://developer.apple.com/documentation/passkit/pkshippingmethod
@freezed
abstract class AppleShippingMethod with _$AppleShippingMethod {
  const AppleShippingMethod._();

  /// The user-selected shipping method for a transaction.
  factory AppleShippingMethod({
    /// A user-readable description of the shipping method.
    @JsonKey(name: 'detail') String detail,

    /// A unique identifier for the shipping method, used by the app.
    @JsonKey(name: 'identifier') String identifier,

    /// A short, localized description of the item.
    @JsonKey(name: 'label') String label,

    /// The summary item’s amount.
    @JsonKey(name: 'amount') double amount,

    /// The summary item’s type indicating whether or not the amount is final.
    @JsonKey(name: 'type') ApplePaymentSummaryType type,
  }) = _AppleShippingMethod;

  factory AppleShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$AppleShippingMethodFromJson(json);
}
