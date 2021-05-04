import 'package:flutter_pay/flutter_pay.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('$PayResult', () {
    group('$PayResult.apple', () {
      ApplePayResult result;

      setUpAll(() {
        result = PayResult.apple(
          paymentToken: ApplePaymentToken(
            paymentData: {
              'data': 'data-example',
              'signature': 'signature',
              'header': {
                'publicKeyHash': 'publ1c-k3y-h4sh',
                'ephemeralPublicKey': '3ph3m3r4l-publ1c-k3y',
                'transactionId': 'ABCD12345',
              },
              'version': 'EC_v1'
            },
            token: 'token',
          ),
          billingContact: AppleContact(
            emailAddress: 'email@beispiel.de',
            name: AppleNameComponents(
              namePrefix: 'Dr.',
              givenName: 'Jane',
              familyName: 'Doe',
            ),
            phoneNumber: '+491111111111',
            postalAddress: ApplePostalAddress(
              street: 'Flutter Street',
              city: 'Flutterton',
              state: 'Flutteria',
              postalCode: '12345',
              country: 'Germany',
              isoCountryCode: 'DE',
            ),
          ),
          shippingContact: AppleContact(
            emailAddress: 'email@example.com',
            name: AppleNameComponents(
              givenName: 'John',
              familyName: 'Doe',
            ),
            phoneNumber: '+492222222222',
            postalAddress: ApplePostalAddress(
              street: 'Dart Road 11',
              city: 'New Dartbury',
              state: 'Dartorado',
              postalCode: '11111',
              country: 'United States',
              isoCountryCode: 'US',
            ),
          ),
        );
      });

      test('should get the token as string', () {
        expect(result.token, 'token');
      });

      test('should get the shipping address as $Address', () {
        expect(
          result.shippingAddress,
          Address(
            name: 'John Doe',
            phoneNumber: '+492222222222',
            postalCode: '11111',
            countryCode: 'US',
            state: 'Dartorado',
            city: 'New Dartbury',
            streetAndHouseNumber: 'Dart Road 11',
          ),
        );
      });

      test('should get the billing address as $Address', () {
        expect(
          result.billingAddress,
          Address(
            name: 'Dr. Jane Doe',
            phoneNumber: '+491111111111',
            postalCode: '12345',
            countryCode: 'DE',
            state: 'Flutteria',
            city: 'Flutterton',
            streetAndHouseNumber: 'Flutter Street',
          ),
        );
      });
    });
  });
}
