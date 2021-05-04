import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_tokenization_specification_parameters.dart';
import 'google_tokenization_specification_type.dart';

part 'google_tokenization_specification.freezed.dart';
part 'google_tokenization_specification.g.dart';

/// This object allows you to configure an account to receive chargeable
/// payment information.
@freezed
abstract class GoogleTokenizationSpecification
    with _$GoogleTokenizationSpecification {
  factory GoogleTokenizationSpecification({
    /// A payment method tokenization type is supported for the given
    /// PaymentMethod.
    ///
    /// For `CARD` payment method, use `PAYMENT_GATEWAY` or `DIRECT`.
    /// For `PAYPAL` PaymentMethod, use `DIRECT` with no parameter.
    @JsonKey(name: 'type') GoogleTokenizationSpecificationType type,

    /// Parameters specific to the selected payment method tokenization type.
    @JsonKey(name: 'parameters')
        GoogleTokenizationSpecificationParameters parameters,
  }) = _GoogleTokenizationSpecification;

  factory GoogleTokenizationSpecification.fromJson(Map<String, dynamic> json) =>
      _$GoogleTokenizationSpecificationFromJson(json);
}
