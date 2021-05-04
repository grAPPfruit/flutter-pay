import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_payment_request_parameters.freezed.dart';

@freezed
abstract class GooglePaymentRequestParameters
    with _$GooglePaymentRequestParameters {
  factory GooglePaymentRequestParameters.gateway({
    @required String gatewayName,
    @required String gatewayMerchantId,
    Map<String, dynamic> gatewayArgs,
  }) = GooglePaymentGatewayRequestParameters;

  factory GooglePaymentRequestParameters.merchant({
    @required String merchantName,
    @required String merchantId,
  }) = GooglePaymentMerchantRequestParameters;
}
