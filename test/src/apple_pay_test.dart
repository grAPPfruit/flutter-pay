import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_pay/flutter_pay.dart';

void main() {
  const channel = MethodChannel('flutter_pay');

  TestWidgetsFlutterBinding.ensureInitialized();

  group('$ApplePay', () {
    group('requestPayment', () {
      ApplePaymentResult response;

      setUpAll(() async {
        // Set up response on the channel
        channel.setMockMethodCallHandler((methodCall) async {
          if (methodCall.method == 'requestPayment') {
            return platformResponse;
          }
          throw AssertionError();
        });

        final applePay = ApplePay();
        applePay.isIOS = true;

        // Make request
        response = await applePay.requestPayment(
          ApplePaymentRequest(
            merchantIdentifier: "merchant.test.identifier",
            supportedNetworks: [
              ApplePaymentNetwork.amex,
              ApplePaymentNetwork.discover,
              ApplePaymentNetwork.interac,
              ApplePaymentNetwork.jcb,
              ApplePaymentNetwork.masterCard,
              ApplePaymentNetwork.visa,
            ],
            merchantCapabilities: {AppleMerchantCapability.capability3DS},
            countryCode: 'DE',
            currencyCode: 'EUR',
            paymentSummaryItems: [
              ApplePaymentSummaryItem(
                label: 'Basket',
                amount: 13.37,
                type: ApplePaymentSummaryType.finalType,
              )
            ],
            requiredBillingContactFields: {
              AppleContactField.name,
              AppleContactField.emailAddress,
              AppleContactField.postalAddress,
            },
            requiredShippingContactFields: {
              AppleContactField.name,
              AppleContactField.postalAddress,
              AppleContactField.phoneNumber,
            },
            shippingType: AppleShippingType.delivery,
          ),
        );
      });

      tearDownAll(() => channel.setMockMethodCallHandler(null));

      test('payment data', () {
        final expectedPaymentData = {
          'version': 'EC_v1',
          'data': 'aab2/0+xxxxxEFFFFFF+/AAA/A',
          'signature': 'AAAA+BBBB+CCCC/AAA/axe+AAAAAAAA==',
          'header': {
            'ephemeralPublicKey': 'ephemeral+K3Y==',
            'publicKeyHash': '777777+1HDDD/A+H2s=',
            'transactionId':
                '6A6A6A6A6A6A6A6AD2D2D2D2D2D2D2D2D2D2D2D2D2F1F1F1F1F1F1F1F1F1F1F1',
          }
        };
        expect(response.token.paymentData, expectedPaymentData);
      });

      test('shipping address, street', () {
        expect(response.shippingContact.postalAddress.street, 'Königinstraße');
      });

      test('shipping address, city', () {
        expect(response.shippingContact.postalAddress.city, 'Munich');
      });

      test('shipping address, postal code', () {
        expect(response.shippingContact.postalAddress.postalCode, '80539');
      });

      test('shipping address, country', () {
        expect(response.shippingContact.postalAddress.country, 'Germany');
      });

      test('shipping contact given name', () {
        expect(response.shippingContact.name.givenName, 'Jane');
      });

      test('shipping contact family name', () {
        expect(response.shippingContact.name.familyName, 'Müller Doe');
      });

      test('shipping contact phone number', () {
        expect(response.shippingContact.phoneNumber, '+491578888765');
      });

      test('billing address, street', () {
        expect(response.billingContact.postalAddress.street, 'Königstraße');
      });

      test('billing address, city', () {
        expect(response.billingContact.postalAddress.city, 'Munich');
      });

      test('billing address, postal code', () {
        expect(response.billingContact.postalAddress.postalCode, '80111');
      });

      test('billing address, country', () {
        expect(response.billingContact.postalAddress.country, 'Germany');
      });

      test('billing contact given name', () {
        expect(response.billingContact.name.givenName, 'John');
      });

      test('billing contact family name', () {
        expect(response.billingContact.name.familyName, 'Doe');
      });

      test('transaction ID', () {
        expect(
          response.token.transactionIdentifier,
          '6A6A6A6A6A6A6A6AD2D2D2D2D2D2D2D2D2D2D2D2D2F1F1F1F1F1F1F1F1F1F1F1',
        );
      });

      test('payment network', () {
        expect(response.token.paymentMethod.network, ApplePaymentNetwork.visa);
      });

      test('display name', () {
        expect(response.token.paymentMethod.displayName, 'Visa 4228');
      });

      test('payment type', () {
        expect(response.token.paymentMethod.type, ApplePaymentMethodType.debit);
      });

      test('payment type', () {
        expect(response.token.paymentMethod.type, ApplePaymentMethodType.debit);
      });
    });
  });
}

const platformResponse = """{
  "shippingContact": {
    "postalAddress": {
      "street": "Königinstraße",
      "subLocality": "",
      "subAdministrativeArea": "",
      "city": "Munich",
      "postalCode": "80539",
      "state": "",
      "isoCountryCode": "DE",
      "country": "Germany"
    },
    "name": {
      "nickname": "",
      "nameSuffix": "",
      "middleName": "",
      "namePrefix": "",
      "familyName": "Müller Doe",
      "givenName": "Jane"
    },
    "phoneNumber": "+491578888765",
    "supplementarySubLocality": ""
  },
  "token": {
    "transactionIdentifier": "6A6A6A6A6A6A6A6AD2D2D2D2D2D2D2D2D2D2D2D2D2F1F1F1F1F1F1F1F1F1F1F1",
    "paymentData": {
      "version": "EC_v1",
      "data": "aab2/0+xxxxxEFFFFFF+/AAA/A",
      "signature": "AAAA+BBBB+CCCC/AAA/axe+AAAAAAAA==",
      "header": {
        "ephemeralPublicKey": "ephemeral+K3Y==",
        "publicKeyHash": "777777+1HDDD/A+H2s=",
        "transactionId": "6A6A6A6A6A6A6A6AD2D2D2D2D2D2D2D2D2D2D2D2D2F1F1F1F1F1F1F1F1F1F1F1"
      }
    },
    "paymentMethod": {
      "network": "visa",
      "displayName": "Visa 4228",
      "type": "debit"
    },
    "token": "value-coming-from-swift"
  },
  "billingContact": {
    "postalAddress": {
      "street": "Königstraße",
      "city": "Munich",
      "postalCode": "80111",
      "isoCountryCode": "DE",
      "subLocality": "",
      "country": "Germany",
      "subAdministrativeArea": "",
      "state": ""
    },
    "supplementarySubLocality": "",
    "name": {
      "nameSuffix": "",
      "nickname": "",
      "namePrefix": "",
      "middleName": "",
      "familyName": "Doe",
      "givenName": "John"
    }
  }
}""";
