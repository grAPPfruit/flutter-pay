import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_payment_method_parameters.dart';
import 'google_payment_method_type.dart';
import 'google_tokenization_specification.dart';

part 'google_payment_method.freezed.dart';
part 'google_payment_method.g.dart';

/// This object specifies one or more payment methods supported by the
/// Google Pay API and accepted by your app.
@freezed
abstract class GooglePaymentMethod with _$GooglePaymentMethod {
  factory GooglePaymentMethod({
    /// A short identifier for the supported payment method. Only `CARD` and
    /// `PAYPAL` currently are supported entries.
    @JsonKey(name: 'type') GooglePaymentMethodType type,
    // TODO only card supported, this is where we would have to add PayPal

    /// Parameters required to configure the provided payment method type.
    /// See [GoogleCardParameters] for more information about expected values
    /// for the `CARD` payment method. See `PAYPAL` Parameters for more
    /// information about expected values for the `PAYPAL` payment method.
    @JsonKey(name: 'parameters') GooglePaymentMethodParameters parameters,

    /// Configure an account or decryption provider to receive payment
    /// information.
    ///
    /// This property is required for the `CARD` payment method.
    ///
    /// This property has no effect if it's included as part of an
    /// [IsReadyToPayRequest].
    @JsonKey(name: 'tokenizationSpecification')
        GoogleTokenizationSpecification tokenizationSpecification,
  }) = _GooglePaymentMethod;

  factory GooglePaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentMethodFromJson(json);
}
