// import 'package:flutter/foundation.dart';
// import 'package:flutter_pay/src/model/public/google_payment_request_parameters.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
//
// import 'apple_payment_request_parameters.dart';
// import 'merchant_capability.dart';
// import 'payment_network.dart';
// import 'payment_summary.dart';
//
// part 'payment_request.freezed.dart';
//
// @freezed
// abstract class PaymentRequest with _$PaymentRequest {
//   factory PaymentRequest({
//     @required List<PaymentNetwork> allowedPaymentNetworks,
//     @required List<MerchantCapability> supportedMerchantCapabilities,
//     @required PaymentSummary paymentSummary,
//     @required String currencyCode,
//     @required String countryCode,
//     @Default(false) bool emailRequired,
//     @Default(false) bool shippingAddressRequired,
//     @Default(false) bool phoneNumberRequired,
//     GooglePaymentRequestParameters googleParameters,
//     ApplePaymentRequestParameters appleParameters,
//   }) = _PaymentRequest;
//
//   // TODO: add paypal support if needed
//   // factory PaymentRequest.payPal ...
// }
