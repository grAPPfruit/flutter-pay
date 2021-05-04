import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GoogleBillingAddressParameters', () {
    test('GoogleBillingAddressFormat.min toJson', () {
      expect(
        GoogleBillingAddressParameters(
          format: GoogleBillingAddressFormat.min,
          phoneNumberRequired: true,
        ).toJson(),
        {
          'format': 'MIN',
          'phoneNumberRequired': true,
        },
      );
    });
  });
}
