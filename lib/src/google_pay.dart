import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';

import 'ext/map_extensions.dart';
import 'flutter_pay_exception.dart';
import 'model/internal/google/google.dart';
import 'payment_environment.dart';

class GooglePay {
  static const _channelName = 'flutter_pay';
  static const _switchEnvironmentMethod = 'switchEnvironment';
  static const _canMakePaymentsMethod = 'canMakePayments';
  static const _requestPaymentMethod = 'requestPayment';

  final _channel = MethodChannel(_channelName);

  /// Switch Google Pay [environment]
  ///
  /// See [PaymentEnvironment]
  Future<void> setEnvironment(PaymentEnvironment environment) {
    return _channel.invokeMethod(
      _switchEnvironmentMethod,
      {'isTestEnvironment': environment == PaymentEnvironment.Test},
    );
  }

  /// Returns `true` if Google Pay is available on device
  Future<bool> isReadyToPay(
    GoogleIsReadyToPayRequest request,
  ) async {
    assert(Platform.isAndroid, 'Only on Android');
    assert(request != null);

    try {
      final response = await _channel.invokeMethod(
        _canMakePaymentsMethod,
        json.encode(
          request.toJson()..removeKeyRecursively('runtimeType'),
        ),
      );

      return response;
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }

  /// Request the payment and returns the token from Apple Pay or Google Pay.
  ///
  /// Can throw [FlutterPayException]
  ///
  /// * [googlePaymentRequest] - options for Google Pay
  /// * [applePaymentRequest] - options for Apple Pay
  Future<GooglePaymentData> requestPayment(
    GooglePaymentDataRequest request,
  ) async {
    assert(Platform.isAndroid, 'Only on Android');
    assert(request != null);

    try {
      final response = await _channel.invokeMethod(
        _requestPaymentMethod,
        json.encode(
          request.toJson()..removeKeyRecursively('runtimeType'),
        ),
      );
      return GooglePaymentData.fromJson(jsonDecode(response));
    } on PlatformException catch (e) {
      throw buildFlutterPayError(e);
    }
  }
}
