import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_merchant_info.freezed.dart';
part 'google_merchant_info.g.dart';

/// This object provides information about the merchant that requests
/// payment data.
@freezed
abstract class GoogleMerchantInfo with _$GoogleMerchantInfo {
  factory GoogleMerchantInfo({
    /// Merchant name encoded as UTF-8. Merchant name is rendered in the
    /// payment sheet. In TEST environment, or if a merchant isn't recognized,
    /// a “Pay Unverified Merchant” message is displayed in the payment sheet.
    @JsonKey(name: 'merchantName') String merchantName,
  }) = _GoogleMerchantInfo;

  factory GoogleMerchantInfo.fromJson(Map<String, dynamic> json) =>
      _$GoogleMerchantInfoFromJson(json);
}
