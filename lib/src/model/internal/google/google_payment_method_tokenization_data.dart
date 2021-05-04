import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_tokenization_specification_type.dart';

part 'google_payment_method_tokenization_data.freezed.dart';
part 'google_payment_method_tokenization_data.g.dart';

/// This object provides tokenization data for the payment method.
@freezed
abstract class GooglePaymentMethodTokenizationData
    with _$GooglePaymentMethodTokenizationData {
  factory GooglePaymentMethodTokenizationData({
    /// The [type] of tokenization to be applied to the selected payment method.
    /// This value matches the type set in
    /// [GooglePaymentMethodTokenizationSpecification].
    @JsonKey(name: 'type') GoogleTokenizationSpecificationType type,

    /// The generated payment method token.
    ///
    /// * [PAYMENT_GATEWAY]: JSON object string that contains a chargeable
    ///   token issued by your gateway.
    ///
    /// * [DIRECT]: protocolVersion, signature, and a signedMessage for
    ///   decryption. See Payment method token structure for more information.
    ///   https://developers.google.com/pay/api/android/guides/resources/payment-data-cryptography#payment-method-token-structure
    @JsonKey(name: 'token') String token,
  }) = _GooglePaymentMethodTokenizationData;

  factory GooglePaymentMethodTokenizationData.fromJson(
          Map<String, dynamic> json) =>
      _$GooglePaymentMethodTokenizationDataFromJson(json);
}
