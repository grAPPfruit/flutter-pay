import 'package:flutter/foundation.dart';
import 'package:flutter_pay/src/model/internal/google/google_assurance_details_specifications.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import 'google_address.dart';

part 'google_payment_method_data_info.freezed.dart';
part 'google_payment_method_data_info.g.dart';

/// Representing more detailed information about a payment card.
@freezed
abstract class GooglePaymentMethodDataInfo with _$GooglePaymentMethodDataInfo {
  /// This object provides information about the selected payment card.
  factory GooglePaymentMethodDataInfo.card({
    /// The details about the card. This value is commonly the last
    /// four digits of the selected payment account number.
    @JsonKey(name: 'cardDetails') String cardDetails,

    /// This object provides information about the validation performed on
    /// the returned payment data if [assuranceDetailsRequired] is set
    /// to `true` in the [GoogleCardParameters].
    @JsonKey(name: 'assuranceDetails')
        GoogleAssuranceDetailsSpecifications assuranceDetails,

    /// The payment card network of the selected payment. Returned values
    /// match the format of [allowedCardNetworks] in [GoogleCardParameters].
    ///
    /// This card network value should not be displayed to the buyer.
    /// It's used when the details of a buyer's card are needed.
    /// For example, if customer support needs this value to identify the
    /// card a buyer used for their transaction. For a user-visible description,
    /// use the description property of [GooglePaymentMethodData] instead.
    @JsonKey(name: 'cardNetwork') String cardNetwork,

    /// The billing address associated with the provided payment method,
    /// if [billingAddressRequired] is set to `true` in [GoogleCardParameters].
    @JsonKey(name: 'billingAddress') GoogleAddress billingAddress,
  }) = _GooglePaymentMethodDataCardInfo;

  factory GooglePaymentMethodDataInfo.fromJson(Map<String, dynamic> json) =>
      _$GooglePaymentMethodDataInfoFromJson(json);
}
