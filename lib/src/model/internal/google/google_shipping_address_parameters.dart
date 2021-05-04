import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_shipping_address_parameters.freezed.dart';
part 'google_shipping_address_parameters.g.dart';

/// This object is used to set shipping restrictions.
@freezed
abstract class GoogleShippingAddressParameters
    with _$GoogleShippingAddressParameters {
  factory GoogleShippingAddressParameters({
    /// ISO 3166-1 alpha-2 country code values of the countries where
    /// shipping is allowed. If this object isn't specified, all
    /// shipping address countries are allowed.
    @JsonKey(name: 'allowedCountryCodes') List<String> allowedCountryCodes,

    /// Set to `true` if a phone number is required for the provided
    /// shipping address.
    @JsonKey(name: 'phoneNumberRequired') bool phoneNumberRequired,
  }) = _GoogleShippingAddressParameters;

  factory GoogleShippingAddressParameters.fromJson(Map<String, dynamic> json) =>
      _$GoogleShippingAddressParametersFromJson(json);
}
