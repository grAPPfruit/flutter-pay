import 'package:flutter/foundation.dart';
import 'package:flutter_pay/src/model/internal/google/google_checkout_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_total_price_status.dart';

part 'google_transaction_info.freezed.dart';
part 'google_transaction_info.g.dart';

/// This object describes a transaction that determines a payer's ability to
/// pay. It's used to present a payment authorization dialog. The following
/// table details the properties of the object.
@freezed
abstract class GoogleTransactionInfo with _$GoogleTransactionInfo {
  factory GoogleTransactionInfo({
    /// The ISO 4217 alphabetic currency code.
    @JsonKey(name: 'currencyCode') @required String currencyCode,

    /// The ISO 3166-1 alpha-2 country code where the transaction is processed.
    /// This property is required for merchants who process transactions in
    /// European Economic Area (EEA) countries and any other countries that
    /// are subject to Strong Customer Authentication (SCA).
    /// Merchants must specify the acquirer bank country code.
    ///
    /// Note: When you support Brazilian combo cards, the countryCode must be BR
    @JsonKey(name: 'countryCode') @required String countryCode,

    /// A unique ID that identifies a transaction attempt. Merchants can use
    /// an existing ID or generate a specific one for Google Pay transaction
    /// attempts. This field is required when you send callbacks to the
    /// Google Transaction Events API.
    @JsonKey(name: 'transactionId') String transactionId,

    /// The status of the total price used:
    @JsonKey(name: 'totalPriceStatus')
    @required
        GoogleTotalPriceStatus totalPriceStatus,

    /// Total monetary value of the transaction with an optional decimal
    /// precision of two decimal places. This field is required unless
    /// totalPriceStatus is set to `NOT_CURRENTLY_KNOWN`.
    ///
    /// The format of the string should follow the regex format:
    /// `^[0-9]+(\.[0-9][0-9])?$`
    @JsonKey(name: 'totalPrice') String totalPrice,

    /// Custom label for the total price within the display items.
    @JsonKey(name: 'totalPriceLabel') String totalPriceLabel,

    /// Affects the submit button text displayed in the Google Pay
    /// payment sheet.
    @JsonKey(name: 'checkoutOption') GoogleCheckoutOption checkoutOption,
  }) = _GoogleTransactionInfo;

  factory GoogleTransactionInfo.fromJson(Map<String, dynamic> json) =>
      _$GoogleTransactionInfoFromJson(json);
}
