import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$AppleContact', () {
    group('With all fields', () {
      final billingName = AppleNameComponents(
        givenName: 'Jane',
        familyName: 'Appleseed',
      );

      final billingAddress = ApplePostalAddress(
        street: 'Flutter Street',
        city: 'Flutterton',
        state: 'Flutteria',
        postalCode: '12345',
        country: 'Germany',
        isoCountryCode: 'de',
      );

      final billingContact = AppleContact(
        emailAddress: 'billing@example.com',
        name: billingName,
        phoneNumber: '+4912345678987',
        postalAddress: billingAddress,
        supplementarySubLocality: 'Subloc',
      );

      final shippingName = AppleNameComponents(
        namePrefix: 'Dr.',
        givenName: 'Johnathan',
        middleName: 'Maple',
        familyName: 'Appleseed',
        nameSuffix: 'Esq.',
        nickname: 'Johnny',
      );

      final shippingAddress = ApplePostalAddress(
        street: 'Dart Road 11',
        city: 'New Dartbury',
        state: 'Dartorado',
        postalCode: '11111',
        country: 'United States',
        isoCountryCode: 'us',
      );

      final shippingContact = AppleContact(
        emailAddress: 'pay@example.com',
        name: shippingName,
        phoneNumber: '+36561234567',
        postalAddress: shippingAddress,
        supplementarySubLocality: 'Subloc',
      );

      final shippingMethod = AppleShippingMethod(
        detail: 'd',
        identifier: 'i',
      );

      final token = ApplePaymentToken(paymentData: {"key": "V4lu3"});

      final paymentResult = ApplePaymentResult(
        token: token,
        billingContact: billingContact,
        shippingContact: shippingContact,
        shippingMethod: shippingMethod,
      );

      final paymentResultAsMap = {
        'token': {
          'paymentData': {
            "key": "V4lu3",
          },
        },
        'billingContact': {
          'emailAddress': 'billing@example.com',
          'name': {'givenName': 'Jane', 'familyName': 'Appleseed'},
          'phoneNumber': '+4912345678987',
          'postalAddress': {
            'street': 'Flutter Street',
            'city': 'Flutterton',
            'state': 'Flutteria',
            'postalCode': '12345',
            'country': 'Germany',
            'isoCountryCode': 'de'
          },
          'supplementarySubLocality': 'Subloc'
        },
        'shippingContact': {
          'emailAddress': 'pay@example.com',
          'name': {
            'namePrefix': 'Dr.',
            'givenName': 'Johnathan',
            'middleName': 'Maple',
            'familyName': 'Appleseed',
            'nameSuffix': 'Esq.',
            'nickname': 'Johnny'
          },
          'phoneNumber': '+36561234567',
          'postalAddress': {
            'street': 'Dart Road 11',
            'city': 'New Dartbury',
            'state': 'Dartorado',
            'postalCode': '11111',
            'country': 'United States',
            'isoCountryCode': 'us'
          },
          'supplementarySubLocality': 'Subloc'
        },
        'shippingMethod': {'detail': 'd', 'identifier': 'i'}
      };

      group('JSON', () {
        test('should convert to JSON', () {
          expect(
            paymentResult.toJson(),
            paymentResultAsMap,
          );
        });

        test('should able to build from JSON', () {
          expect(
            ApplePaymentResult.fromJson(paymentResultAsMap),
            paymentResult,
          );
        });
      });
    });
  });
}
