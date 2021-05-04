import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_contact.dart';
import 'apple_contact_field.dart';
import 'apple_merchant_capability.dart';
import 'apple_payment_network.dart';
import 'apple_payment_summary_item.dart';
import 'apple_shipping_method.dart';
import 'apple_shipping_type.dart';

part 'apple_payment_request.freezed.dart';
part 'apple_payment_request.g.dart';

/// Encapsulates a request for payment, including information about payment
/// processing capabilities, the payment amount, and shipping information.
@freezed
abstract class ApplePaymentRequest with _$ApplePaymentRequest {
  const ApplePaymentRequest._();

  factory ApplePaymentRequest({
    /// The payment networks that you support.
    @JsonKey(name: 'supportedNetworks')
        List<ApplePaymentNetwork> supportedNetworks,

    /// Your merchant identifier.
    @JsonKey(name: 'merchantIdentifier') String merchantIdentifier,

    /// A bit field of the payment processing protocols and card types that
    /// you support.
    @JsonKey(name: 'merchantCapabilities')
        Set<AppleMerchantCapability> merchantCapabilities,

    /// The two-letter ISO 3166 country code.
    @JsonKey(name: 'countryCode') String countryCode,

    /// A list of ISO 3166 country codes to limit payments to cards from
    /// specific countries or regions.
    @JsonKey(name: 'supportedCountries') List<String> supportedCountries,

    /// The three-letter ISO 4217 currency code.
    @JsonKey(name: 'currencyCode') String currencyCode,

    /// An array of payment summary item objects that summarize the amount
    /// of the payment.
    @JsonKey(name: 'paymentSummaryItems')
        List<ApplePaymentSummaryItem> paymentSummaryItems,

    /// A list of fields that you need for a billing contact in order to
    /// process the transaction.
    @JsonKey(name: 'requiredBillingContactFields')
        Set<AppleContactField> requiredBillingContactFields,

    /// A list of fields that you need for a shipping contact in order to
    /// process the transaction.
    // TODO change back to AppleContactField?
    @JsonKey(name: 'requiredShippingContactFields')
        Set<AppleContactField> requiredShippingContactFields,

    /// A prepopulated billing address.
    @JsonKey(name: 'billingContact') AppleContact billingContact,

    /// A prepopulated shipping address.
    @JsonKey(name: 'shippingContact') AppleContact shippingContact,

    /// An array of [AppleShippingMethod] objects that describe the
    /// supported shipping methods.
    @JsonKey(name: 'shippingMethods') List<AppleShippingMethod> shippingMethods,

    /// The type of shipping used by this request.
    @JsonKey(name: 'shippingType') AppleShippingType shippingType,

    /// Application-specific data or state.
    @JsonKey(name: 'applicationData') dynamic applicationData,
  }) = _ApplePaymentRequest;

  factory ApplePaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentRequestFromJson(json);
}
