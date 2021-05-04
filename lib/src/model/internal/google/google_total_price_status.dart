import 'package:freezed_annotation/freezed_annotation.dart';

enum GoogleTotalPriceStatus {
  /// Use this property for a capability check.
  ///
  /// *Warning*: Don't use this property if the transaction is processed in
  /// an EEA country or any other country that's subject to SCA.
  @JsonValue('NOT_CURRENTLY_KNOWN')
  notCurrentlyKnown,

  /// Total price might adjust based on the details of the response,
  /// such as sales tax collected that's based on a billing address.
  @JsonValue('ESTIMATED')
  estimatedPrice,

  /// Total price doesn't change from the amount presented to the shopper.
  @JsonValue('FINAL')
  finalPrice,
}
