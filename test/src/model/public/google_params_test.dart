import 'package:flutter_test/flutter_test.dart';

// TODO: import 'package:flutter_pay/flutter_pay.dart'; later, currently doesn't compile.
import 'package:flutter_pay/src/model/public/google_payment_request_parameters.dart';

void main() {
  group('$GooglePaymentRequestParameters', () {
    group('$GooglePaymentGatewayRequestParameters', () {
      test('should assign values from the ".gateway" factory', () {
        final GooglePaymentGatewayRequestParameters gateway =
            GooglePaymentRequestParameters.gateway(
          gatewayName: 'gatewayName',
          gatewayMerchantId: 'gatewayMerchantId',
          gatewayArgs: {'key1': 'value1'},
        );
        expect(gateway.gatewayName, 'gatewayName');
        expect(gateway.gatewayMerchantId, 'gatewayMerchantId');
        expect(gateway.gatewayArgs['key1'], 'value1');
      });
    });

    test('should fail to be created if required parameter is missing', () {
      expect(
        // ignore: missing_required_param
        () => GooglePaymentRequestParameters.gateway(),
        throwsAssertionError,
      );
    });

    group('$GooglePaymentMerchantRequestParameters', () {
      test('should assign values from the ".merchant" factory', () {
        final GooglePaymentMerchantRequestParameters merchant =
            GooglePaymentRequestParameters.merchant(
          merchantId: 'merchantId',
          merchantName: 'merchantName',
        );
        expect(merchant.merchantId, 'merchantId');
        expect(merchant.merchantName, 'merchantName');
      });

      test('should fail to be created if required parameter is missing', () {
        expect(
          // ignore: missing_required_param
          () => GooglePaymentRequestParameters.merchant(),
          throwsAssertionError,
        );
      });
    });
  });
}
