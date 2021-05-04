import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_billing_address_format.dart';

part 'google_billing_address_parameters.freezed.dart';
part 'google_billing_address_parameters.g.dart';

@freezed
abstract class GoogleBillingAddressParameters
    with _$GoogleBillingAddressParameters {
  factory GoogleBillingAddressParameters({
    /// Billing address format required to complete the transaction.
    ///
    /// Optional.
    @JsonKey(name: 'format') GoogleBillingAddressFormat format,

    /// Set to true if a phone number is required to process the transaction.
    ///
    /// Optional.
    @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired,
  }) = _GoogleBillingAddressParameters;

  factory GoogleBillingAddressParameters.fromJson(Map<String, dynamic> json) =>
      _$GoogleBillingAddressParametersFromJson(json);
}
