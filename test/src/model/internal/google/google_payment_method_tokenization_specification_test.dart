import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pay/flutter_pay.dart';

void main() {
  group('$GoogleTokenizationSpecificationType', () {
    test('paymentGateway toJson', () {
      expect(
        GooglePaymentMethodTokenizationData(
          type: GoogleTokenizationSpecificationType.paymentGateway,
        ).toJson(),
        {
          'type': 'PAYMENT_GATEWAY',
        },
      );
    });

    test('direct toJson', () {
      expect(
        GooglePaymentMethodTokenizationData(
          type: GoogleTokenizationSpecificationType.direct,
        ).toJson(),
        {
          'type': 'DIRECT',
        },
      );
    });
  });
}
