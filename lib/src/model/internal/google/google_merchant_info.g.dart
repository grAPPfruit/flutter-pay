// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_merchant_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleMerchantInfo _$_$_GoogleMerchantInfoFromJson(
    Map<String, dynamic> json) {
  return _$_GoogleMerchantInfo(
    merchantName: json['merchantName'] as String,
  );
}

Map<String, dynamic> _$_$_GoogleMerchantInfoToJson(
    _$_GoogleMerchantInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('merchantName', instance.merchantName);
  return val;
}
