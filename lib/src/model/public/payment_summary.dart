import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_summary.freezed.dart';

@freezed
abstract class PaymentSummary with _$PaymentSummary {
  factory PaymentSummary({
    @required String label,
    @required String price,
  }) = _PaymentSummary;
}
