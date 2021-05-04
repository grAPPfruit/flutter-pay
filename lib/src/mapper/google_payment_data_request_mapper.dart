// import '../model/internal/google/google.dart';
// import '../model/internal/google/google_allowed_auth_methods.dart';
// import '../model/internal/google/google_payment_data_request.dart';
// import '../model/internal/google/google_payment_method.dart';
// import '../model/internal/google/google_payment_method_parameters.dart';
// import '../model/public/merchant_capability.dart';
// import '../model/public/payment_network.dart';
//
// class GooglePaymentDataRequestMapper {
//   GooglePaymentDataRequest map(PaymentRequest request) {
//     final cardPaymentMethod = createCardPaymentMethod(request);
//
//     return GooglePaymentDataRequest(
//       // apiVersion: stick with default
//       // apiMinorVersion: stick with default
//       // TODO: fill with merchant data to get rid of warning during payment
//       merchantInfo: null,
//       allowedPaymentMethods: [cardPaymentMethod],
//       transactionInfo: null,
//     );
//   }
// }
//
// GooglePaymentMethod createCardPaymentMethod(PaymentRequest request) {
//   final allowedAuthMethods = request.supportedMerchantCapabilities
//       .map(mapMerchantCapability)
//       .where((c) => c != null)
//       .toList(growable: false);
//
//   final allowedCardNetworks = request.allowedPaymentNetworks
//       .map(mapPaymentNetwork)
//       .where((c) => c != null)
//       .toList(growable: false);
//
//   final gatewayName = request.googleParameters.when(
//     gateway: (gatewayName, _, __) => gatewayName,
//     merchant: null,
//   );
//
//   final gatewayMerchantId = request.googleParameters.when(
//     gateway: (_, gatewayMerchantId, __) => gatewayMerchantId,
//     merchant: null,
//   );
//
//   final paymentMethod = GooglePaymentMethod(
//     type: 'CARD', // TODO: how to support PayPal?
//     parameters: GooglePaymentMethodParameters.card(
//       allowedAuthMethods: allowedAuthMethods,
//       allowedCardNetworks: allowedCardNetworks,
//       allowCreditCards: true, // TODO: should be a parameter
//       allowPrepaidCards: false, // TODO: should be a parameter
//       assuranceDetailsRequired: false, // TODO: parameterize if required
//       billingAddressRequired: true, // TODO: parameterize if required
//       billingAddressParameters: GoogleBillingAddressParameters(
//         format: GoogleBillingAddressFormat.full,
//         phoneNumberRequired:
//             true, // TODO: some deliveries might require a phone number
//       ),
//     ),
//     tokenizationSpecification: GoogleTokenizationSpecification(
//       type: GoogleTokenizationSpecificationType.paymentGateway,
//       parameters: GoogleTokenizationSpecificationParameters.gateway(
//         gateway: gatewayName,
//         gatewayMerchantId: gatewayMerchantId,
//       ),
//     ),
//   );
//   return paymentMethod;
// }
//
// GoogleAllowedAuthMethods mapMerchantCapability(MerchantCapability capability) {
//   switch (capability) {
//     case MerchantCapability.cryptogram3DS:
//       return GoogleAllowedAuthMethods.cryptogram3DS;
//     case MerchantCapability.panOnly:
//       return GoogleAllowedAuthMethods.panOnly;
//     case MerchantCapability.emv:
//     case MerchantCapability.credit:
//     case MerchantCapability.debit:
//     default:
//       return null;
//   }
// }
//
// GoogleAllowedCardNetwork mapPaymentNetwork(PaymentNetwork paymentNetwork) {
//   switch (paymentNetwork) {
//     case PaymentNetwork.amex:
//       return GoogleAllowedCardNetwork.amex;
//     case PaymentNetwork.discover:
//       return GoogleAllowedCardNetwork.discover;
//     case PaymentNetwork.interac:
//       return GoogleAllowedCardNetwork.interac;
//     case PaymentNetwork.jcb:
//       return GoogleAllowedCardNetwork.jcb;
//     case PaymentNetwork.masterCard:
//       return GoogleAllowedCardNetwork.masterCard;
//     case PaymentNetwork.visa:
//       return GoogleAllowedCardNetwork.visa;
//     case PaymentNetwork.cartesBancaires:
//     case PaymentNetwork.chinaUnionPay:
//     case PaymentNetwork.eftpos:
//     case PaymentNetwork.electron:
//     case PaymentNetwork.elo:
//     case PaymentNetwork.idCredit:
//     case PaymentNetwork.mada:
//     case PaymentNetwork.maestro:
//     case PaymentNetwork.privateLabel:
//     case PaymentNetwork.quicPay:
//     case PaymentNetwork.suica:
//     case PaymentNetwork.vPay:
//     default:
//       return null;
//   }
// }
