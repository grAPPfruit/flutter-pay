import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_tokenization_specification_parameters.freezed.dart';
part 'google_tokenization_specification_parameters.g.dart';

@freezed
abstract class GoogleTokenizationSpecificationParameters
    with _$GoogleTokenizationSpecificationParameters {
  /// https://developers.google.com/pay/api/android/reference/request-objects#gateway
  ///
  /// example:
  /// ```json
  /// "tokenizationSpecification": {
  ///   "type": "PAYMENT_GATEWAY",
  ///   "parameters": {
  ///     "gateway": "example",
  ///     "gatewayMerchantId": "exampleGatewayMerchantId"
  ///   }
  /// }
  /// ```
  factory GoogleTokenizationSpecificationParameters.paymentGateway({
    @required @JsonKey(name: 'gateway') String gateway,
    @required @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId,
  }) = _PaymentGatewayParameters;

  /// https://developers.google.com/pay/api/android/reference/request-objects#direct
  // TODO: implement when needed
  factory GoogleTokenizationSpecificationParameters.direct() =
      _DirectParameters;

  factory GoogleTokenizationSpecificationParameters.fromJson(
          Map<String, dynamic> json) =>
      _$GoogleTokenizationSpecificationParametersFromJson(json);
}
