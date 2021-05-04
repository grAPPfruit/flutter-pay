import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_merchant_info.dart';
import 'google_payment_method.dart';
import 'google_shipping_address_parameters.dart';
import 'google_transaction_info.dart';

part 'google_payment_data_request.freezed.dart';
part 'google_payment_data_request.g.dart';

/// Use this object to configure your app's support for the Google Pay API.
@freezed
abstract class GooglePaymentDataRequest with _$GooglePaymentDataRequest {
  factory GooglePaymentDataRequest({
    /// Major API version. The value is 2 for this specification.
    @JsonKey(name: 'apiVersion') @Default(2) int apiVersion,

    /// Minor API version. The value is 0 for this specification.
    @JsonKey(name: 'apiVersionMinor') @Default(0) int apiVersionMinor,

    /// Information about the merchant that requests payment data.
    @JsonKey(name: 'merchantInfo') GoogleMerchantInfo merchantInfo,

    /// Specifies support for one or more payment methods supported by the
    /// Google Pay API.
    @JsonKey(name: 'allowedPaymentMethods')
        List<GooglePaymentMethod> allowedPaymentMethods,

    /// Details about the authorization of the transaction based upon whether
    /// the user agrees to the transaction or not. Includes total price and
    /// price status.
    @JsonKey(name: 'transactionInfo') GoogleTransactionInfo transactionInfo,

    /// Set to `true` to request an email address.
    @JsonKey(name: 'emailRequired') bool emailRequired,

    /// Set to `true` to request a full shipping address.
    @JsonKey(name: 'shippingAddressRequired') bool shippingAddressRequired,

    /// If [shippingAddressParameters] is set to `true`,
    /// specify shipping address restrictions.
    @JsonKey(name: 'shippingAddressParameters')
        GoogleShippingAddressParameters shippingAddressParameters,
  }) = _GooglePaymentDataRequest;

  factory GooglePaymentDataRequest.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentDataRequestFromJson(json);
}
