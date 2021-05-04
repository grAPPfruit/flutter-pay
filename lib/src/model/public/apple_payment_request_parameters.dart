import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'apple_payment_request_parameters.freezed.dart';

@freezed
abstract class ApplePaymentRequestParameters
    with _$ApplePaymentRequestParameters {
  factory ApplePaymentRequestParameters({
    @required String merchantId,
    Map<String, dynamic> gatewayArgs,
  }) = _ApplePaymentRequestParameters;
}
