import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$ApplePaymentToken', () {
    final paymentToken = ApplePaymentToken(
      paymentData: {
        "K3y": "S3cr3T",
      },
    );

    final paymentTokenAsMap = {
      'paymentData': {
        "K3y": "S3cr3T",
      },
    };

    group('JSON', () {
      test('should convert to JSON', () {
        expect(
          paymentToken.toJson(),
          paymentTokenAsMap,
        );
      });

      test('should able to build from JSON', () {
        expect(
          ApplePaymentToken.fromJson(paymentTokenAsMap),
          paymentToken,
        );
      });
    });
  });
}
