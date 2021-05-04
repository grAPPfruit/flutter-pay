import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'apple_name_components.dart';
import 'apple_postal_address.dart';

part 'apple_contact.freezed.dart';
part 'apple_contact.g.dart';

/// Encapsulates contact information needed for billing and shipping.
///
/// In Swift: PKContact.
@freezed
abstract class AppleContact with _$AppleContact {
  const AppleContact._();

  factory AppleContact({
    /// The contact's email address, or nil if the contact's email is not
    /// needed for the transaction.
    @JsonKey(name: 'emailAddress') String emailAddress,

    /// The contact's first and last name, or nil if the contact's name is not
    /// needed for the transaction.
    @JsonKey(name: 'name') AppleNameComponents name,

    /// The contact's telephone number, or nil if the contact's phone number is
    /// not needed for the transaction.
    @JsonKey(name: 'phoneNumber') String phoneNumber,

    /// The contact's full postal address.
    @JsonKey(name: 'postalAddress') ApplePostalAddress postalAddress,

    /// The contact's sublocality, or nil if the sublocality is not needed for
    /// the transaction.
    @JsonKey(name: 'supplementarySubLocality') String supplementarySubLocality,
  }) = _AppleContact;

  factory AppleContact.fromJson(Map<String, dynamic> json) =>
      _$AppleContactFromJson(json);
}
