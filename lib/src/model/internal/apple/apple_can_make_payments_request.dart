import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_payment_network.dart';

part 'apple_can_make_payments_request.freezed.dart';
part 'apple_can_make_payments_request.g.dart';

/// https://developer.apple.com/documentation/passkit/pkpaymentauthorizationcontroller/1649457-canmakepayments
@freezed
abstract class AppleCanMakePaymentsRequest with _$AppleCanMakePaymentsRequest {
  const AppleCanMakePaymentsRequest._();

  factory AppleCanMakePaymentsRequest({
    @JsonKey(name: 'supportedNetworks')
        List<ApplePaymentNetwork> supportedNetworks,
  }) = _AppleCanMakePaymentsRequest;

  factory AppleCanMakePaymentsRequest.fromJson(Map<String, dynamic> json) =>
      _$AppleCanMakePaymentsRequestFromJson(json);
}
