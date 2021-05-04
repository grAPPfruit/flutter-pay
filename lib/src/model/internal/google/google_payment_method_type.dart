import 'package:freezed_annotation/freezed_annotation.dart';

enum GooglePaymentMethodType {
  @JsonValue('CARD')
  card,

  /// (not supported by the the library right now)
  @JsonValue('PAYPAL')
  paypal,
}
