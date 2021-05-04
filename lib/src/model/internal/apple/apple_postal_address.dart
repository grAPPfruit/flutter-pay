import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apple_postal_address.freezed.dart';
part 'apple_postal_address.g.dart';

/// In Swift: CNPostalAddress
@freezed
abstract class ApplePostalAddress with _$ApplePostalAddress {
  const ApplePostalAddress._();

  factory ApplePostalAddress({
    /// The street name in a postal address.
    @JsonKey(name: 'street') String street,

    /// The city name in a postal address.
    @JsonKey(name: 'city') String city,

    /// The state name in a postal address.
    @JsonKey(name: 'state') String state,

    /// The postal code in a postal address.
    @JsonKey(name: 'postalCode') String postalCode,

    /// The country or region name in a postal address.
    @JsonKey(name: 'country') String country,

    /// The ISO country code for the country or region in a postal address,
    /// using the ISO 3166-1 alpha-2 standard.
    @JsonKey(name: 'isoCountryCode') String isoCountryCode,

    /// The subadministrative area (such as a county or other region)
    /// in a postal address.
    @JsonKey(name: 'subAdministrativeArea') String subAdministrativeArea,

    /// Additional information associated with the location,
    /// typically defined at the city or town level, in a postal address.
    @JsonKey(name: 'subLocality') String subLocality,
  }) = _ApplePostalAddress;

  factory ApplePostalAddress.fromJson(Map<String, dynamic> json) =>
      _$ApplePostalAddressFromJson(json);

  static const streetKey = 'CNPostalAddressStreetKey';
  static const cityKey = 'CNPostalAddressCityKey';
  static const stateKey = 'CNPostalAddressStateKey';
  static const postalCodeKey = 'CNPostalAddressPostalCodeKey';
  static const countryKey = 'CNPostalAddressCountryKey';
  static const isoCountryCodeKey = 'CNPostalAddressISOCountryCodeKey';
}
