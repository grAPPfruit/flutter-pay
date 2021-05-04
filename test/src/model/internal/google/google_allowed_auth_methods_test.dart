import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pay/flutter_pay.dart';

void main() {
  group('$GoogleAuthMethod', () {
    test('toJson', () {
      expect(
        GooglePaymentMethodParameters.card(
          allowedAuthMethods: [
            GoogleAuthMethod.cryptogram3DS,
            GoogleAuthMethod.panOnly,
          ],
          allowedCardNetworks: [], // required to compile
        ).toJson(),
        {
          'allowedCardNetworks': [],
          'allowedAuthMethods': ['CRYPTOGRAM_3DS', 'PAN_ONLY'],
          'runtimeType': 'card',
        },
      );
    });
  });
}
