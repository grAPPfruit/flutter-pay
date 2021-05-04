import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_auth_method.dart';
import 'google_billing_address_parameters.dart';
import 'google_card_network.dart';

part 'google_payment_method_parameters.freezed.dart';
part 'google_payment_method_parameters.g.dart';

/// Parameters required to configure the provided payment method type.
@freezed
abstract class GooglePaymentMethodParameters
    with _$GooglePaymentMethodParameters {
  /// This object allows you to define the accepted payment card types.
  /// Google filters a payer's available payment cards based on your
  /// configured options.
  @Assert('allowedAuthMethods != null')
  @Assert('allowedCardNetworks != null')
  factory GooglePaymentMethodParameters.card({
    /// Fields supported to authenticate a card transaction.
    @required
    @JsonKey(name: 'allowedAuthMethods', nullable: false)
        List<GoogleAuthMethod> allowedAuthMethods,

    /// One or more card networks that you support, also supported
    /// by the Google Pay API.
    @required
    @JsonKey(name: 'allowedCardNetworks', nullable: false)
        List<GoogleCardNetwork> allowedCardNetworks,

    /// Set to `false` if you don't support prepaid cards.
    ///
    /// Default: The prepaid card class is supported for the
    /// card networks specified.
    @JsonKey(name: 'allowPrepaidCards') bool allowPrepaidCards,

    /// Set to `false` if you don't support credit cards.
    ///
    /// Default: The credit card class is supported for the
    /// card networks specified.
    @JsonKey(name: 'allowCreditCards') bool allowCreditCards,

    /// Set to `true` to request [assuranceDetails].
    /// This object provides information about the validation performed
    /// on the returned payment data.
    @JsonKey(name: 'assuranceDetailsRequired') bool assuranceDetailsRequired,

    /// Set to `true` if you require a billing address. A billing address
    /// should only be requested if it's required to process the transaction.
    /// Additional data requests can increase friction in the checkout
    /// process and lead to a lower conversion rate.
    @JsonKey(name: 'billingAddressRequired') bool billingAddressRequired,

    /// The expected fields returned if [billingAddressRequired] is
    /// set to `true`.
    @JsonKey(name: 'billingAddressParameters')
        GoogleBillingAddressParameters billingAddressParameters,
  }) = _GooglePaymentMethodCardParameters;

  // TODO: implement when needed
  /// This object allows you to define the PayPal parameters.
  factory GooglePaymentMethodParameters.payPal() =
      _GooglePaymentMethodPayPalParameters;

  factory GooglePaymentMethodParameters.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentMethodParametersFromJson(json);
}
