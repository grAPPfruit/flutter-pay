import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GoogleAddress', () {
    test('toJson', () {
      expect(
        GoogleAddress(
          name: 'name',
          postalCode: 'postalCode',
          countryCode: 'countryCode',
          phoneNumber: 'phoneNumber',
          address1: 'address1',
          address2: 'address2',
          address3: 'address3',
          locality: 'locality',
          administrativeArea: 'administrativeArea',
          sortingCode: 'sortingCode',
        ).toJson(),
        {
          'name': 'name',
          'postalCode': 'postalCode',
          'countryCode': 'countryCode',
          'phoneNumber': 'phoneNumber',
          'address1': 'address1',
          'address2': 'address2',
          'address3': 'address3',
          'locality': 'locality',
          'administrativeArea': 'administrativeArea',
          'sortingCode': 'sortingCode',
        },
      );
    });
  });
}
