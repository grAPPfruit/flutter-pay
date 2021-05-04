import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/internal/internal.dart';

void main() {
  group('$GooglePaymentMethodParameters', () {
    test('require allowedAuthMethods', () {
      expect(
        // ignore: missing_required_param
        () => GooglePaymentMethodParameters.card(
          allowedCardNetworks: [],
        ),
        throwsAssertionError,
      );
    });
    test('require allowedCardNetworks', () {
      expect(
        // ignore: missing_required_param
        () => GooglePaymentMethodParameters.card(
          allowedAuthMethods: [],
        ),
        throwsAssertionError,
      );
    });

    // https://developers.google.com/pay/api/android/reference/request-objects#example-for-card
    test('Example card from docs', () {
      expect(
        GooglePaymentMethodParameters.card(
          allowedAuthMethods: [
            GoogleAuthMethod.panOnly,
            GoogleAuthMethod.cryptogram3DS,
          ],
          allowedCardNetworks: [
            GoogleCardNetwork.amex,
            GoogleCardNetwork.discover,
            GoogleCardNetwork.interac,
            GoogleCardNetwork.jcb,
            GoogleCardNetwork.masterCard,
            GoogleCardNetwork.visa,
          ],
          assuranceDetailsRequired: true,
        ).toJson(),
        {
          'allowedAuthMethods': ['PAN_ONLY', 'CRYPTOGRAM_3DS'],
          'allowedCardNetworks': [
            'AMEX',
            'DISCOVER',
            'INTERAC',
            'JCB',
            'MASTERCARD',
            'VISA',
          ],
          'assuranceDetailsRequired': true,
          'runtimeType': 'card',
        },
      );
    });

    test('all parameters filled', () {
      expect(
        GooglePaymentMethodParameters.card(
          allowedAuthMethods: [
            GoogleAuthMethod.panOnly,
            GoogleAuthMethod.cryptogram3DS,
          ],
          allowedCardNetworks: [
            GoogleCardNetwork.amex,
            GoogleCardNetwork.discover,
            GoogleCardNetwork.interac,
            GoogleCardNetwork.jcb,
            GoogleCardNetwork.masterCard,
            GoogleCardNetwork.visa,
          ],
          allowPrepaidCards: false,
          allowCreditCards: true,
          assuranceDetailsRequired: true,
          billingAddressRequired: true,
          billingAddressParameters: GoogleBillingAddressParameters(
            format: GoogleBillingAddressFormat.full,
            phoneNumberRequired: true,
          ),
        ).toJson(),
        {
          'allowedAuthMethods': ['PAN_ONLY', 'CRYPTOGRAM_3DS'],
          'allowedCardNetworks': [
            'AMEX',
            'DISCOVER',
            'INTERAC',
            'JCB',
            'MASTERCARD',
            'VISA'
          ],
          'allowPrepaidCards': false,
          'allowCreditCards': true,
          'assuranceDetailsRequired': true,
          'billingAddressRequired': true,
          'billingAddressParameters': {
            'format': 'FULL',
            'phoneNumberRequired': true
          },
          'runtimeType': 'card',
        },
      );
    });
  });
}
