import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pay/flutter_pay.dart';

void main() {
  group('$GoogleCardNetwork', () {
    test('toJson', () {
      expect(
        GooglePaymentMethodParameters.card(
          allowedAuthMethods: [], // required to compile
          allowedCardNetworks: [
            GoogleCardNetwork.amex,
            GoogleCardNetwork.discover,
            GoogleCardNetwork.interac,
            GoogleCardNetwork.jcb,
            GoogleCardNetwork.masterCard,
            GoogleCardNetwork.visa,
          ],
        ).toJson(),
        {
          'allowedAuthMethods': [],
          'allowedCardNetworks': [
            'AMEX',
            'DISCOVER',
            'INTERAC',
            'JCB',
            'MASTERCARD',
            'VISA',
          ],
          'runtimeType': 'card',
        },
      );
    });
  });
}
