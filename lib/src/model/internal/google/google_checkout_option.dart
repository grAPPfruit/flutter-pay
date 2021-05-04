import 'package:freezed_annotation/freezed_annotation.dart';

enum GoogleCheckoutOption {
  /// Standard text applies for the given [totalPriceStatus] (default).
  @JsonValue('DEFAULT')
  default_,

  /// The selected payment method is charged immediately after the payer
  /// confirms their selections.
  ///
  /// This option is only available when [totalPriceStatus] is set to `FINAL`.
  @JsonValue('COMPLETE_IMMEDIATE_PURCHASE')
  completeImmediatePurchase
}
