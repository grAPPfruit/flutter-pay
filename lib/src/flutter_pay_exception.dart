import 'package:flutter/services.dart';

dynamic buildFlutterPayError(PlatformException exception) {
  switch (exception.code) {
    case _noPaymentSheetException:
      return NoPaymentSheetException();
    case _paymentSheetCannotBeShownException:
      return PaymentSheetCannotBeShownException();
    case _userCancelledException:
      return UserCancelledException();
    case _deserializationError:
      return DeserializationError();
    case _serializationError:
      return SerializationError();
    case _unknownException:
      return UnknownException(exception.message, exception.details);
  }
}

abstract class FlutterPayException implements Exception {}

abstract class FlutterPayError extends Error {}

const _noPaymentSheetException = 'NoPaymentSheetException';
const _paymentSheetCannotBeShownException =
    'PaymentSheetCannotBeShownException';
const _userCancelledException = 'UserCancelledException';
const _deserializationError = 'DeserializationError';
const _serializationError = 'SerializationError';
const _unknownException = 'UnknownException';

class UserCancelledException implements FlutterPayException {}

class DeserializationError extends FlutterPayError {}

class SerializationError extends FlutterPayError {}

class NoPaymentSheetException implements FlutterPayException {}

class PaymentSheetCannotBeShownException implements FlutterPayException {}

class UnknownException implements FlutterPayException {
  UnknownException(this.message, this.details);

  final String message;
  final dynamic details;

  @override
  String toString() {
    return 'UnknownException(message: "$message", details: $details)';
  }
}
