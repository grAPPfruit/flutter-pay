import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pay/flutter_pay.dart';

void main() {
  group('$GooglePaymentMethodTokenizationData', () {
    test('toJson', () {
      expect(
        GooglePaymentMethodTokenizationData(
          type: GoogleTokenizationSpecificationType.paymentGateway,
          token: 'token',
        ).toJson(),
        {
          'type': 'PAYMENT_GATEWAY',
          'token': 'token',
        },
      );
    });
  });
}
