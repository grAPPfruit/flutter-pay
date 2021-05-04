import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_address.dart';
import 'google_payment_method_data.dart';

part 'google_payment_data.freezed.dart';
part 'google_payment_data.g.dart';

/// Representing a payment data response, which contains the necessary payment
/// result to complete the payment. See the available fields for more
/// information.
///
/// In Kotlin: https://developers.google.com/android/reference/com/google/android/gms/wallet/PaymentData
@freezed
abstract class GooglePaymentData with _$GooglePaymentData {
  factory GooglePaymentData({
    /// Major API version. The value in the response matches the value
    /// provided in [GooglePaymentDataRequest].
    @JsonKey(name: 'apiVersion') int apiVersion,

    /// Minor API version. The value in the response matches the value
    /// provided in [GooglePaymentDataRequest].
    @JsonKey(name: 'apiVersionMinor') int apiVersionMinor,

    /// Data about the selected payment method.
    @JsonKey(name: 'paymentMethodData')
        GooglePaymentMethodData paymentMethodData,

    /// Email address, if [emailRequired] is set to `true` in the
    /// [GooglePaymentDataRequest]. If another request has the property
    /// set to `true` there's no effect.
    @JsonKey(name: 'email') String email,

    /// Shipping address, if [shippingAddressRequired] is set to `true`
    /// in the [GooglePaymentDataRequest].
    @JsonKey(name: 'shippingAddress') GoogleAddress shippingAddress,
  }) = _GooglePaymentData;

  factory GooglePaymentData.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentDataFromJson(json);
}
