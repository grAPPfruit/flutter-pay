import 'dart:io';

import 'package:flutter/foundation.dart';

import 'apple_pay.dart';
import 'google_pay.dart';
import 'model/internal/apple/apple.dart';
import 'model/internal/google/google.dart';
import 'pay_result.dart';
import 'payment_environment.dart';

class FlutterPay {
  final GooglePay googlePay = GooglePay();
  final ApplePay applePay = ApplePay();

  /// Switch Google Pay [environment]
  ///
  /// See [PaymentEnvironment]
  Future<void> setEnvironment(PaymentEnvironment environment) {
    if (isAndroid) {
      return googlePay.setEnvironment(environment);
    } else if (isIOS) {
      return Future.value(); //Only for Android
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  // TODO create separate Google/Apple objects - not all params are required
  /// Returns `true` if Apple/ Google Pay is available on device
  Future<bool> canMakePayments() async {
    if (isAndroid) {
      return googlePay.isReadyToPay(GoogleIsReadyToPayRequest.all());
    } else if (isIOS) {
      return applePay.canMakePayments(AppleCanMakePaymentsRequest());
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  Future<bool> canMakePaymentsWithCards({
    GoogleIsReadyToPayRequest google,
    AppleCanMakePaymentsRequest apple,
  }) async {
    if (isAndroid) {
      return googlePay.isReadyToPay(google);
    } else if (isIOS) {
      return applePay.canMakePayments(apple);
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  /// Request the payment and returns the token from Apple Pay or Google Pay.
  ///
  /// Can throw [FlutterPayException]
  ///
  /// * [googlePaymentRequest] - options for Google Pay
  /// * [applePaymentRequest] - options for Apple Pay
  Future<PayResult> requestPayment({
    GooglePaymentDataRequest google,
    ApplePaymentRequest apple,
  }) async {
    if (isAndroid) {
      final googleResult = await googlePay.requestPayment(google);

      return PayResult.google(
        apiVersion: googleResult.apiVersion,
        apiVersionMinor: googleResult.apiVersionMinor,
        email: googleResult.email,
        paymentMethodData: googleResult.paymentMethodData,
        googleShippingAddress: googleResult.shippingAddress,
      );
    } else if (isIOS) {
      final appleResult = await applePay.requestPayment(apple);

      return PayResult.apple(
        paymentToken: appleResult.token,
        billingContact: appleResult.billingContact,
        shippingContact: appleResult.shippingContact,
      );
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  Future<void> closePaymentSheet() async {
    // This feature is only available on Apple Pay.
    if (isAndroid) return;
    return applePay.closePaymentSheet();
  }

  Future<void> onPaymentSuccessful() async {
    // This feature is only available on Apple Pay.
    if (isAndroid) return;
    return applePay.onPaymentSuccessful();
  }

  Future<PayResult> setErrorAndReRequestPayment(
    ApplePaymentAuthorizationResult result,
  ) async {
    // This feature is only available on Apple Pay.
    if (isAndroid) return null;

    final appleResult = await applePay.setErrorAndReRequestPayment(result);

    return PayResult.apple(
      paymentToken: appleResult.token,
      billingContact: appleResult.billingContact,
      shippingContact: appleResult.shippingContact,
    );
  }

  // TODO: to make things testable. There are better ways to do this.
  bool _isIOS;

  @visibleForTesting
  set isIOS(bool value) => _isIOS = value;

  @visibleForTesting
  bool get isIOS => _isIOS ?? Platform.isIOS;

  bool _isAndroid;

  @visibleForTesting
  set isAndroid(bool value) => _isAndroid = value;

  @visibleForTesting
  bool get isAndroid => _isAndroid ?? Platform.isAndroid;
}
