import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_auth_method.dart';
import 'google_card_network.dart';
import 'google_payment_method.dart';
import 'google_payment_method_parameters.dart';
import 'google_payment_method_type.dart';

part 'google_is_ready_to_pay_request.freezed.dart';
part 'google_is_ready_to_pay_request.g.dart';

/// This object specifies which payment methods are supported.
@freezed
abstract class GoogleIsReadyToPayRequest with _$GoogleIsReadyToPayRequest {
  factory GoogleIsReadyToPayRequest({
    /// Major API version. The value is 2 for this specification.
    @JsonKey(name: 'apiVersion') @Default(2) int apiVersion,

    /// Minor API version. The value is 0 for this specification.
    @JsonKey(name: 'apiVersionMinor') @Default(0) int apiVersionMinor,

    /// Specifies support for one or more payment methods supported
    /// by the Google Pay API.
    ///
    /// A [tokenizationSpecification] isn't required to determine a viewer's
    /// readiness to pay. Provide all required parameters properties for
    /// each supported [GooglePaymentMethod].
    @JsonKey(name: 'allowedPaymentMethods')
        List<GooglePaymentMethod> allowedPaymentMethods,

    /// If set to `true`, then the `isReadyToPay()` class method will return
    /// `true` if the current viewer is ready to pay with one or more payment
    /// methods specified in [allowedPaymentMethods].
    ///
    /// Note: In the TEST environment, if you set
    /// [existingPaymentMethodRequired] to `true` in an `IsReadyToPay()`
    /// request, the response always returns `true`.
    @JsonKey(name: 'existingPaymentMethodRequired')
        bool existingPaymentMethodRequired,
  }) = _GoogleIsReadyToPayRequest;

  factory GoogleIsReadyToPayRequest.all() => GoogleIsReadyToPayRequest(
        allowedPaymentMethods: [
          //TODO add Paypal
          GooglePaymentMethod(
            type: GooglePaymentMethodType.card,
            parameters: GooglePaymentMethodParameters.card(
              allowedAuthMethods: GoogleAuthMethod.values,
              allowedCardNetworks: GoogleCardNetwork.values,
            ),
          ),
        ],
      );

  factory GoogleIsReadyToPayRequest.fromJson(Map<String, dynamic> json) =>
      _$GoogleIsReadyToPayRequestFromJson(json);
}
