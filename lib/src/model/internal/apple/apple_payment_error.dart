import 'package:flutter_pay/src/model/internal/apple/apple_contact_field.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'apple_payment_error.freezed.dart';
part 'apple_payment_error.g.dart';

// ignore: constant_identifier_names
const String NSLocalizedDescriptionKey = 'NSLocalizedDescriptionKey';

/// An error type that you create to indicate problems
/// with address or contact information on an Apple Pay sheet.
/// See [PKPaymentError]
@freezed
abstract class ApplePaymentError with _$ApplePaymentError {
  factory ApplePaymentError({
    @JsonKey(name: 'code') ApplePaymentErrorCode code,
    @JsonKey(name: 'userInfo') Map<String, dynamic> userInfo,
  }) = _ApplePaymentError;

  /// Creates a billing address error with the supplied key and user-facing
  /// error message.
  /// [postalAddressKey] is one of [ApplePostalAddress] keys.
  factory ApplePaymentError.paymentBillingAddressInvalidError({
    String postalAddressKey,
    String localizedDescription,
  }) {
    return ApplePaymentError(
      code: ApplePaymentErrorCode.billingContactInvalidError,
      userInfo: {
        ApplePaymentErrorKey.contactFieldUserInfo:
            AppleContactField.postalAddress.rawValue,
        ApplePaymentErrorKey.postalAddressUserInfo: postalAddressKey,
        if (localizedDescription != null)
          NSLocalizedDescriptionKey: localizedDescription,
      },
    );
  }

  /// Creates a contact error with the supplied field and user-facing error message.
  //factory ApplePaymentError.paymentContactInvalidError() {
  //  return ApplePaymentError();
  //}

  /// Creates a shipping address error with the supplied key and user-facing error message.
  factory ApplePaymentError.paymentShippingAddressInvalidError({
    String postalAddressKey,
    String localizedDescription,
  }) {
    return ApplePaymentError(
      code: ApplePaymentErrorCode.shippingContactInvalidError,
      userInfo: {
        ApplePaymentErrorKey.contactFieldUserInfo:
        AppleContactField.postalAddress.rawValue,
        ApplePaymentErrorKey.postalAddressUserInfo: postalAddressKey,
        if (localizedDescription != null)
          NSLocalizedDescriptionKey: localizedDescription,
      },
    );
  }

  /// Creates an error for an unserviceable address, with the supplied user-facing error message.
  factory ApplePaymentError.paymentShippingAddressUnserviceableError({@required String localizedDescription}) {
    return ApplePaymentError(
      code: ApplePaymentErrorCode.shippingAddressUnserviceableError,
      userInfo: {
        if (localizedDescription != null)
          NSLocalizedDescriptionKey: localizedDescription,
      },
    );
  }

  factory ApplePaymentError.fromJson(Map<String, dynamic> json) =>
      _$ApplePaymentErrorFromJson(json);
}

/// An error code that you provide to indicate problems
/// with address or contact information on an Apple Pay sheet.
/// See [PKPaymentError.Code]
enum ApplePaymentErrorCode {
  ///The error code to indicate an invalid billing address or billing name.
  @JsonValue('billingContactInvalidError')
  billingContactInvalidError,

  ///The error code to indicate an invalid shipping address,
  ///email, phone, or name.
  @JsonValue('shippingContactInvalidError')
  shippingContactInvalidError,

  ///The error code for an unserviceable shipping address.
  @JsonValue('shippingAddressUnserviceableError')
  shippingAddressUnserviceableError,

  ///The error code for an unknown error.
  @JsonValue('unknownError')
  unknownError,
}

/// Additional details about an error on the Apple Pay sheet.
/// See [PKPaymentErrorKey]
class ApplePaymentErrorKey {
  ApplePaymentErrorKey._();

  /// Payment error key that indicates errors with the postal address.
  /// Use the keys defined in [ApplePostalAddress] with this key.
  /// These values point to the specific area of the address that is at fault,
  /// for example, [ApplePostalAddress.streetKey] indicates the street.
  /// When you supply the key values in a payment error,
  /// the Apple Pay sheet highlights the appropriate field,
  /// enabling the user to correct errors.
  static const postalAddressUserInfo = 'postalAddressUserInfo';

  /// Payment error key that indicates errors with the contact information.
  /// Use this key with the error code
  /// [ApplePaymentErrorCode.shippingContactInvalidError] to indicate an error
  /// in the name, email address, phone number, or the shipping address.
  /// Use this key with the error code
  /// [ApplePaymentErrorCode.billingContactInvalidError] to indicate an error
  /// with the billing address as a whole, or billing name.
  static const contactFieldUserInfo = 'contactFieldUserInfo';
}
