import 'package:freezed_annotation/freezed_annotation.dart';

import 'apple_payment_authorization_status.dart';
import 'apple_payment_error.dart';

part 'apple_payment_authorization_result.freezed.dart';
part 'apple_payment_authorization_result.g.dart';

///  https://developer.apple.com/documentation/passkit/PKPaymentAuthorizationResult
@freezed
abstract class ApplePaymentAuthorizationResult
    with _$ApplePaymentAuthorizationResult {
  factory ApplePaymentAuthorizationResult({
    @JsonKey(name: 'status') ApplePaymentAuthorizationStatus status,
    @JsonKey(name: 'errors') List<ApplePaymentError> errors,
  }) = _ApplePaymentAuthorizationResult;

  factory ApplePaymentAuthorizationResult.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentAuthorizationResultFromJson(json);
}
