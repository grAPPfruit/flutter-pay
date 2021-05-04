import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$AppleNameComponents()', () {
    group('Simple name', () {
      final nameComponents = AppleNameComponents(
        givenName: 'Johnathan',
        familyName: 'Appleseed',
      );
      final nameComponentsMap = {
        'givenName': 'Johnathan',
        'familyName': 'Appleseed',
      };

      group('JSON', () {
        test('should convert to JSON', () {
          expect(
            nameComponents.toJson(),
            nameComponentsMap,
          );
        });

        test('should able to build from JSON', () {
          expect(
            AppleNameComponents.fromJson(nameComponentsMap),
            nameComponents,
          );
        });
      });

      test('should build full name by concating the fields.', () {
        expect(
          nameComponents.fullName,
          'Johnathan Appleseed',
        );
      });
    });

    group('Johnathan Appleseed (example from Apple Docs', () {
      final nameComponents = AppleNameComponents(
        namePrefix: 'Dr.',
        givenName: 'Johnathan',
        middleName: 'Maple',
        familyName: 'Appleseed',
        nameSuffix: 'Esq.',
        nickname: 'Johnny',
      );
      final nameComponentsMap = {
        'namePrefix': 'Dr.',
        'givenName': 'Johnathan',
        'middleName': 'Maple',
        'familyName': 'Appleseed',
        'nameSuffix': 'Esq.',
        'nickname': 'Johnny'
      };

      group('JSON', () {
        test('should convert to JSON', () {
          expect(
            nameComponents.toJson(),
            nameComponentsMap,
          );
        });

        test('should able to build from JSON', () {
          expect(
            AppleNameComponents.fromJson(nameComponentsMap),
            nameComponents,
          );
        });
      });

      test('should build full name by concating the fields.', () {
        expect(
          nameComponents.fullName,
          'Dr. Johnathan Maple Appleseed Esq.',
        );
      });
    });
  });
}
