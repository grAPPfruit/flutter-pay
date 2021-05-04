import 'package:flutter/services.dart';
import 'package:flutter_pay/flutter_pay.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const channel = MethodChannel('flutter_pay');

  TestWidgetsFlutterBinding.ensureInitialized();

  group('$ApplePay', () {
    group('requestPayment', () {
      PayResult response;

      setUpAll(() async {
        // Set up response on the channel
        channel.setMockMethodCallHandler((methodCall) async {
          if (methodCall.method == 'requestPayment') {
            return platformResponse;
          }
          throw AssertionError();
        });

        final flutterPay = FlutterPay();
        flutterPay.isIOS = true;
        flutterPay.isAndroid = false;
        flutterPay.applePay.isIOS = true;

        // Make request
        response = await flutterPay.requestPayment(
          apple: ApplePaymentRequest(
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
        final expected = 'value-coming-from-swift-if-i-understand-correctly';
        expect(response.token, expected);
      });

      test('shipping address, street', () {
        expect(response.shippingAddress.streetAndHouseNumber, 'Königinstraße');
      });

      test('shipping address, city', () {
        expect(response.shippingAddress.city, 'Munich');
      });

      test('shipping address, postal code', () {
        expect(response.shippingAddress.postalCode, '80539');
      });

      test('shipping address, country', () {
        expect(response.shippingAddress.countryCode, 'DE');
      });

      test('shipping contact given name', () {
        expect(response.shippingAddress.name, 'Jane Müller Doe');
      });

      test('shipping contact phone number', () {
        expect(response.shippingAddress.phoneNumber, '+491578888765');
      });

      test('billing address, street', () {
        expect(response.billingAddress.streetAndHouseNumber, 'Königstraße');
      });

      test('billing address, city', () {
        expect(response.billingAddress.city, 'Munich');
      });

      test('billing address, postal code', () {
        expect(response.billingAddress.postalCode, '80111');
      });

      test('billing address, country', () {
        expect(response.billingAddress.countryCode, 'DE');
      });

      test('billing contact given name', () {
        expect(response.billingAddress.name, 'John Doe');
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
    "token": "value-coming-from-swift-if-i-understand-correctly"
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
