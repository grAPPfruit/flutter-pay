import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'flutter_pay_exception.dart';
import 'model/internal/apple/apple.dart';

class ApplePay {
  final MethodChannel _channel = MethodChannel('flutter_pay');

  /// Returns `true` if Apple/ Google Pay is available on device
  Future<bool> canMakePayments(AppleCanMakePaymentsRequest request) async {
    assert(isIOS, 'Only on iOS');
    assert(request != null);
    try {
      return await _channel.invokeMethod(
        'canMakePayments',
        request.toJson(),
      );
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  Future<ApplePaymentResult> requestPayment(ApplePaymentRequest request) async {
    assert(isIOS, 'Only on iOS');
    assert(request != null);

    try {
      var response = await _channel.invokeMethod<String>(
        'requestPayment',
        request.toJson(),
      );
      return ApplePaymentResult.fromJson(jsonDecode(response));
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  ///
  Future<void> closePaymentSheet() async {
    assert(isIOS, 'Only on iOS');

    try {
      await _channel.invokeMethod<void>('closePaymentSheet');
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  ///
  Future<void> onPaymentSuccessful() async {
    assert(isIOS, 'Only on iOS');

    try {
      await _channel.invokeMethod<void>('onPaymentSuccessful');
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  ///
  Future<ApplePaymentResult> setErrorAndReRequestPayment(
    ApplePaymentAuthorizationResult result,
  ) async {
    assert(isIOS, 'Only on iOS');
    assert(result != null);

    try {
      final response = await _channel.invokeMethod<String>(
        'setErrorAndReRequestPayment',
        result.toJson(),
      );

      return ApplePaymentResult.fromJson(jsonDecode(response));
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  // TODO: to make things testable. There are better ways to do this.
  bool _isIOS;

  @visibleForTesting
  set isIOS(bool value) => _isIOS = value;

  @visibleForTesting
  bool get isIOS => _isIOS ?? Platform.isIOS;
}
