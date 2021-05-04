import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GooglePaymentMethodData', () {
    test('toJson', () {
      expect(
        GooglePaymentMethodData(
          type: GooglePaymentMethodType.card,
          description: 'description',
          info: GooglePaymentMethodDataInfo.card(),
          tokenizationData: GooglePaymentMethodTokenizationData(),
        ).toJson(),
        {
          'type': 'CARD',
          'description': 'description',
          'info': {},
          'tokenizationData': {}
        },
      );
    });
  });
}
