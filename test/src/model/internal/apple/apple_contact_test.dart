import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$AppleContact', () {
    group('With all fields', () {
      final nameComponents = AppleNameComponents(
        givenName: 'Johnathan',
        familyName: 'Appleseed',
      );

      final address = ApplePostalAddress(
        street: 'Flutter Street',
        city: 'Flutterton',
        state: 'Flutteria',
        postalCode: '12345',
        country: 'Germany',
        isoCountryCode: 'de',
      );

      final contact = AppleContact(
        emailAddress: 'pay@example.com',
        name: nameComponents,
        phoneNumber: '+4912345678987',
        postalAddress: address,
        supplementarySubLocality: 'Subloc',
      );

      final contactAsMap = {
        'emailAddress': 'pay@example.com',
        'name': {
          'givenName': 'Johnathan',
          'familyName': 'Appleseed',
        },
        'phoneNumber': '+4912345678987',
        'postalAddress': {
          'street': 'Flutter Street',
          'city': 'Flutterton',
          'state': 'Flutteria',
          'postalCode': '12345',
          'country': 'Germany',
          'isoCountryCode': 'de',
        },
        'supplementarySubLocality': 'Subloc',
      };

      group('JSON', () {
        test('should convert to JSON', () {
          expect(
            contact.toJson(),
            contactAsMap,
          );
        });

        test('should able to build from JSON', () {
          expect(
            AppleContact.fromJson(contactAsMap),
            contact,
          );
        });
      });
    });
  });
}
