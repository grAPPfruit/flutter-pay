import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GooglePaymentMethodType', () {
    test('card toJson', () {
      expect(
        GooglePaymentMethodData(
          type: GooglePaymentMethodType.card,
        ).toJson(),
        {'type': 'CARD'},
      );
    });

    test('paypal toJson', () {
      expect(
        GooglePaymentMethodData(
          type: GooglePaymentMethodType.paypal,
        ).toJson(),
        {'type': 'PAYPAL'},
      );
    });
  });
}
