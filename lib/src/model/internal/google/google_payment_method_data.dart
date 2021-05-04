import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_payment_method_data_info.dart';
import 'google_payment_method_tokenization_data.dart';
import 'google_payment_method_type.dart';

part 'google_payment_method_data.freezed.dart';
part 'google_payment_method_data.g.dart';

/// This is a response object that's returned by Google after a payer approves
/// payment.
///
/// For more info, see:
/// * https://developers.google.com/pay/api/android/reference/response-objects#PaymentMethodData
@freezed
abstract class GooglePaymentMethodData with _$GooglePaymentMethodData {
  factory GooglePaymentMethodData({
    /// [GooglePaymentMethod] type selected in the Google Pay payment sheet.
    @JsonKey(name: 'type') GooglePaymentMethodType type,

    /// User-facing message to describe the payment method that funds this
    /// transaction.
    ///
    /// Important: Do not attempt to parse the contents of this string.
    /// The format, contents, and length may change at any time. If you need
    /// additional details, see the *info* property.
    @JsonKey(name: 'description') String description,

    /// The value of this property depends on the payment method type returned.
    /// For `CARD`, see [GoogleCardInfo].
    @JsonKey(name: 'info') GooglePaymentMethodDataInfo info,

    /// Payment tokenization data for the selected payment method.
    @JsonKey(name: 'tokenizationData')
        GooglePaymentMethodTokenizationData tokenizationData,
  }) = _GooglePaymentMethodData;

  factory GooglePaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentMethodDataFromJson(json);
}
