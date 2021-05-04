import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'google_address.freezed.dart';
part 'google_address.g.dart';

/// Representing more detailed information about a payment card.
///
/// A `MIN` address format may be returned if [billingAddressFormat] is set
/// to `MIN`. A shipping address is returned in the `FULL` address format.
/// All properties in a `MIN` formatted response exist in a `FULL`
/// formatted response.
@freezed
abstract class GoogleAddress implements _$GoogleAddress {
  factory GoogleAddress({
    /// The full name of the addressee.
    ///
    /// `MIN`
    @JsonKey(name: 'name') String name,

    /// The postal or ZIP code.
    ///
    /// `MIN`
    @JsonKey(name: 'postalCode') String postalCode,

    /// ISO 3166-1 alpha-2 country code.
    ///
    /// `MIN`
    @JsonKey(name: 'countryCode') String countryCode,

    /// A telephone number, if [phoneNumberRequired] is set to `true`
    /// in the [GooglePaymentDataRequest].
    ///
    /// `MIN`
    @JsonKey(name: 'phoneNumber') String phoneNumber,

    /// The first line of the address.
    ///
    /// `FULL`
    @JsonKey(name: 'address1') String address1,

    /// The second line of the address.
    ///
    /// `FULL`
    @JsonKey(name: 'address2') String address2,

    /// The third line of the address.
    ///
    /// `FULL`
    @JsonKey(name: 'address3') String address3,

    /// City, town, neighborhood, or suburb.
    ///
    /// `FULL`
    @JsonKey(name: 'locality') String locality,

    /// A country subdivision, such as a state or province.
    ///
    /// `FULL`
    @JsonKey(name: 'administrativeArea') String administrativeArea,

    /// The sorting code.
    ///
    /// `FULL`
    @JsonKey(name: 'sortingCode') String sortingCode,
  }) = _GoogleAddress;

  GoogleAddress._();

  factory GoogleAddress.fromJson(Map<String, dynamic> json) =>
      _$GoogleAddressFromJson(json);

  String get streetAndHouseNumber => address1;

  /// The [address2], [address3] concatenated.
  String get additionalAddressInfo {
    return [address2, address3].where((s) => s?.isNotEmpty ?? false).join(', ');
  }

  /// The [address1], [address2], [address3] concatenated.
  String get fullAddress {
    return [address1, address2, address3]
        .where((s) => s?.isNotEmpty ?? false)
        .join(', ');
  }
}
