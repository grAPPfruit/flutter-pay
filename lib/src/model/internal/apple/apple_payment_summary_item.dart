import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_payment_summary_type.dart';

part 'apple_payment_summary_item.freezed.dart';
part 'apple_payment_summary_item.g.dart';

/// Defines a summary item in a payment request—for example, total, tax,
/// discount, or grand total.
///
/// https://developer.apple.com/documentation/passkit/pkpaymentsummaryitem
@freezed
abstract class ApplePaymentSummaryItem with _$ApplePaymentSummaryItem {
  factory ApplePaymentSummaryItem({
    /// A short, localized description of the item.
    @JsonKey(name: 'label') String label,

    /// The summary item’s amount.
    @JsonKey(name: 'amount') double amount,

    /// The summary item’s type indicating whether or not the amount is final.
    @JsonKey(name: 'type') ApplePaymentSummaryType type,
  }) = _ApplePaymentSummaryItem;

  factory ApplePaymentSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentSummaryItemFromJson(json);
}
