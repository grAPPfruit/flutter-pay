import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GoogleBillingAddressFormat', () {
    test('GoogleBillingAddressFormat.min toJson', () {
      expect(
        GoogleBillingAddressParameters(
          format: GoogleBillingAddressFormat.min,
        ).toJson(),
        {
          'format': 'MIN',
        },
      );
    });

    test('GoogleBillingAddressFormat.full toJson', () {
      expect(
        GoogleBillingAddressParameters(
          format: GoogleBillingAddressFormat.full,
        ).toJson(),
        {
          'format': 'FULL',
        },
      );
    });
  });
}
