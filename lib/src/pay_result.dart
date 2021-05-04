import 'package:freezed_annotation/freezed_annotation.dart';

import 'model/internal/apple/apple_contact.dart';
import 'model/internal/apple/apple_payment_token.dart';
import 'model/internal/google/google_address.dart';
import 'model/internal/google/google_payment_method_data.dart';

part 'pay_result.freezed.dart';

@freezed
abstract class PayResult implements _$PayResult {
  const PayResult._();

  const factory PayResult.apple({
    ApplePaymentToken paymentToken,
    AppleContact billingContact,
    AppleContact shippingContact,
  }) = ApplePayResult;

  const factory PayResult.google({
    int apiVersion,
    int apiVersionMinor,
    String email,
    GooglePaymentMethodData paymentMethodData,
    GoogleAddress googleShippingAddress,
  }) = GooglePayResult;

  String get token {
    return when(
      apple: (paymentToken, _, __) {
        return paymentToken.token;
      },
      google: (_, __, ___, paymentMethodData, ____) {
        return paymentMethodData?.tokenizationData?.token;
      },
    );
  }

  String get email {
    return when<String>(apple: (_, billing, shipping) {
      return billing?.emailAddress ?? shipping?.emailAddress;
    }, google: (_, __, email, ___, ____) {
      return email;
    });
  }

  Address get shippingAddress {
    return when<Address>(
      apple: (_, __, shippingContact) {
        return Address(
          name: _toNullIfEmpty(shippingContact.name?.fullName),
          streetAndHouseNumber:
              _toNullIfEmpty(shippingContact.postalAddress?.street),
          postalCode: _toNullIfEmpty(shippingContact.postalAddress?.postalCode),
          city: _toNullIfEmpty(shippingContact.postalAddress?.city),
          state: _toNullIfEmpty(shippingContact.postalAddress?.state),
          countryCode:
              _toNullIfEmpty(shippingContact.postalAddress?.isoCountryCode),
          phoneNumber: _toNullIfEmpty(shippingContact.phoneNumber),
        );
      },
      google: (_, __, ___, ____, shippingAddress) {
        return Address(
          name: _toNullIfEmpty(shippingAddress.name),
          streetAndHouseNumber:
              _toNullIfEmpty(shippingAddress.streetAndHouseNumber),
          postalCode: _toNullIfEmpty(shippingAddress.postalCode),
          city: _toNullIfEmpty(shippingAddress.locality),
          state: _toNullIfEmpty(shippingAddress.administrativeArea),
          countryCode: _toNullIfEmpty(shippingAddress.countryCode),
          additionalAddressInfo:
              _toNullIfEmpty(shippingAddress.additionalAddressInfo),
          phoneNumber: _toNullIfEmpty(shippingAddress.phoneNumber),
        );
      },
    );
  }

  Address get billingAddress {
    return when(
      apple: (_, billingContact, __) {
        return Address(
          name: _toNullIfEmpty(billingContact.name?.fullName),
          streetAndHouseNumber:
              _toNullIfEmpty(billingContact.postalAddress?.street),
          postalCode: _toNullIfEmpty(billingContact.postalAddress?.postalCode),
          city: _toNullIfEmpty(billingContact.postalAddress?.city),
          state: _toNullIfEmpty(billingContact.postalAddress?.state),
          countryCode:
              _toNullIfEmpty(billingContact.postalAddress?.isoCountryCode),
          phoneNumber: _toNullIfEmpty(billingContact.phoneNumber),
        );
      },
      google: (_, __, ___, paymentMethodData, ____) {
        final billingAddress = paymentMethodData?.info?.billingAddress;
        return Address(
          name: _toNullIfEmpty(billingAddress.name),
          streetAndHouseNumber:
              _toNullIfEmpty(billingAddress.streetAndHouseNumber),
          postalCode: _toNullIfEmpty(billingAddress.postalCode),
          city: _toNullIfEmpty(billingAddress.locality),
          state: _toNullIfEmpty(billingAddress.administrativeArea),
          countryCode: _toNullIfEmpty(billingAddress.countryCode),
          additionalAddressInfo:
              _toNullIfEmpty(billingAddress.additionalAddressInfo),
          phoneNumber: _toNullIfEmpty(billingAddress.phoneNumber),
        );
      },
    );
  }
}

String _toNullIfEmpty(String source) {
  if (source?.isEmpty ?? true) return null;
  return source;
}

@freezed
abstract class Address with _$Address {
  factory Address({
    String name,
    String streetAndHouseNumber,
    String postalCode,
    String city,
    String state,
    String countryCode,
    String additionalAddressInfo,
    String phoneNumber,
  }) = _Address;
}
