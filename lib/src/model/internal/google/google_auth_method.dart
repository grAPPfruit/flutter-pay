import 'package:json_annotation/json_annotation.dart';

/// Fields supported to authenticate a card transaction.
enum GoogleAuthMethod {
  /// This authentication method is associated with cards stored as Android
  /// device tokens. Returned payment data includes a
  /// 3-D Secure (3DS) cryptogram generated on the device.
  @JsonValue('CRYPTOGRAM_3DS')
  cryptogram3DS,

  /// This authentication method is associated with payment cards stored on
  /// file with the user's Google Account. Returned payment data includes
  /// personal account number (PAN) with the expiration month and the
  /// expiration year.
  ///
  /// *Important*: Ensure that your existing risk checks and controls for
  /// payment transactions are also applied to Google Pay transactions.
  /// Google Pay validation and fraud checks aren't intended to replace
  /// your risk management processes.
  @JsonValue('PAN_ONLY')
  panOnly,
}
