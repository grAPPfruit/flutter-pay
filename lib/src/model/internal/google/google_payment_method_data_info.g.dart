// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_payment_method_data_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GooglePaymentMethodDataCardInfo _$_$_GooglePaymentMethodDataCardInfoFromJson(
    Map<String, dynamic> json) {
  return _$_GooglePaymentMethodDataCardInfo(
    cardDetails: json['cardDetails'] as String,
    assuranceDetails: json['assuranceDetails'] == null
        ? null
        : GoogleAssuranceDetailsSpecifications.fromJson(
            json['assuranceDetails'] as Map<String, dynamic>),
    cardNetwork: json['cardNetwork'] as String,
    billingAddress: json['billingAddress'] == null
        ? null
        : GoogleAddress.fromJson(
            json['billingAddress'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GooglePaymentMethodDataCardInfoToJson(
    _$_GooglePaymentMethodDataCardInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cardDetails', instance.cardDetails);
  writeNotNull('assuranceDetails', instance.assuranceDetails?.toJson());
  writeNotNull('cardNetwork', instance.cardNetwork);
  writeNotNull('billingAddress', instance.billingAddress?.toJson());
  return val;
}
