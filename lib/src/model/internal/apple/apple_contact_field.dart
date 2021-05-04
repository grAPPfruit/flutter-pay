/// The fields that describe a contact.
///
/// Use PKContactField field types to indicate which contact fields you require
/// for a billing or shipping contact in order to complete the transaction.
///
/// https://developer.apple.com/documentation/passkit/pkcontactfield
class AppleContactField {
  final String rawValue;
  const AppleContactField._(this.rawValue);

  /// A constant that indicates a contact's email address.
  static const emailAddress = AppleContactField._('emailAddress');

  /// A constant that indicates a contact's name.
  static const name = AppleContactField._('name');

  /// A constant that indicates a contact's telephone number.
  static const phoneNumber = AppleContactField._('phoneNumber');

  /// A constant that indicates a contact's phonetic name.
  static const phoneticName = AppleContactField._('phoneticName');

  /// A constant that indicates a contact's postal address.
  static const postalAddress = AppleContactField._('postalAddress');

  factory AppleContactField.fromJson(dynamic value) =>
      AppleContactField._(value);

  dynamic toJson() => rawValue;
}
