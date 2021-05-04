import 'package:json_annotation/json_annotation.dart';

/// One or more card networks that you support, also supported by the
/// Google Pay API.
enum GoogleCardNetwork {
  @JsonValue('AMEX')
  amex,

  @JsonValue('DISCOVER')
  discover,

  @JsonValue('INTERAC')
  interac,

  @JsonValue('JCB')
  jcb,

  @JsonValue('MASTERCARD')
  masterCard,

  @JsonValue('VISA')
  visa,
}
