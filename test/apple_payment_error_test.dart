import 'package:flutter_pay/flutter_pay.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('ApplePaymentError should be convertable to json', () {
    final error = ApplePaymentError(
      code: ApplePaymentErrorCode.shippingContactInvalidError,
      userInfo: {
        NSLocalizedDescriptionKey: 'Zip code is invalid',
        ApplePaymentErrorKey.postalAddressUserInfo:
            ApplePostalAddress.postalCodeKey,
      },
    );

    expect(error.toJson(), {
      'code': 'shippingContactInvalidError',
      'userInfo': {
        'NSLocalizedDescriptionKey': 'Zip code is invalid',
        'postalAddressUserInfo': 'CNPostalAddressPostalCodeKey',
      },
    });
  });
}
