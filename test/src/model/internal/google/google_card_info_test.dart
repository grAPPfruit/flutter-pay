import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GooglePaymentMethodDataInfo', () {
    test('toJson', () {
      expect(
        GooglePaymentMethodDataInfo.card(
          billingAddress: GoogleAddress(),
          cardDetails: 'cardDetails',
          cardNetwork: 'cardNetwork',
        ).toJson(),
        {
          'billingAddress': {},
          'cardDetails': 'cardDetails',
          'cardNetwork': 'cardNetwork'
        },
      );
    });
  });
}
