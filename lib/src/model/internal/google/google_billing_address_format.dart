import 'package:json_annotation/json_annotation.dart';

enum GoogleBillingAddressFormat {
  /// Name, country code, and postal code (default).
  @JsonValue('MIN')
  min,

  /// Name, street address, locality, region, country code, and postal code.
  @JsonValue('FULL')
  full,
}
