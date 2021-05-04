import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$ApplePostalAddress', () {
    final address = ApplePostalAddress(
      street: 'Flutter Street',
      city: 'Flutterton',
      state: 'Flutteria',
      postalCode: '12345',
      country: 'Germany',
      isoCountryCode: 'de',
    );

    final addressAsMap = {
      'street': 'Flutter Street',
      'city': 'Flutterton',
      'state': 'Flutteria',
      'postalCode': '12345',
      'country': 'Germany',
      'isoCountryCode': 'de',
    };

    group('JSON', () {
      test('should convert to JSON', () {
        expect(
          address.toJson(),
          addressAsMap,
        );
      });

      test('should able to build from JSON', () {
        expect(
          ApplePostalAddress.fromJson(addressAsMap),
          address,
        );
      });
    });
  });
}
