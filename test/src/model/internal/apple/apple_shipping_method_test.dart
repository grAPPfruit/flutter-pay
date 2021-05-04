import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$ApplePaymentToken', () {
    final shippingMethod = AppleShippingMethod(
      detail: 'detail',
      identifier: 'identifier',
    );

    final shippingMethodAsMap = {
      'detail': 'detail',
      'identifier': 'identifier',
    };

    group('JSON', () {
      test('should convert to JSON', () {
        expect(
          shippingMethod.toJson(),
          shippingMethodAsMap,
        );
      });

      test('should able to build from JSON', () {
        expect(
          AppleShippingMethod.fromJson(shippingMethodAsMap),
          shippingMethod,
        );
      });
    });
  });
}
