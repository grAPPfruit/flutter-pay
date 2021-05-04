// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_merchant_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleMerchantInfo _$GoogleMerchantInfoFromJson(Map<String, dynamic> json) {
  return _GoogleMerchantInfo.fromJson(json);
}

/// @nodoc
class _$GoogleMerchantInfoTearOff {
  const _$GoogleMerchantInfoTearOff();

// ignore: unused_element
  _GoogleMerchantInfo call(
      {@JsonKey(name: 'merchantName') String merchantName}) {
    return _GoogleMerchantInfo(
      merchantName: merchantName,
    );
  }

// ignore: unused_element
  GoogleMerchantInfo fromJson(Map<String, Object> json) {
    return GoogleMerchantInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleMerchantInfo = _$GoogleMerchantInfoTearOff();

/// @nodoc
mixin _$GoogleMerchantInfo {
  /// Merchant name encoded as UTF-8. Merchant name is rendered in the
  /// payment sheet. In TEST environment, or if a merchant isn't recognized,
  /// a “Pay Unverified Merchant” message is displayed in the payment sheet.
  @JsonKey(name: 'merchantName')
  String get merchantName;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleMerchantInfoCopyWith<GoogleMerchantInfo> get copyWith;
}

/// @nodoc
abstract class $GoogleMerchantInfoCopyWith<$Res> {
  factory $GoogleMerchantInfoCopyWith(
          GoogleMerchantInfo value, $Res Function(GoogleMerchantInfo) then) =
      _$GoogleMerchantInfoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'merchantName') String merchantName});
}

/// @nodoc
class _$GoogleMerchantInfoCopyWithImpl<$Res>
    implements $GoogleMerchantInfoCopyWith<$Res> {
  _$GoogleMerchantInfoCopyWithImpl(this._value, this._then);

  final GoogleMerchantInfo _value;
  // ignore: unused_field
  final $Res Function(GoogleMerchantInfo) _then;

  @override
  $Res call({
    Object merchantName = freezed,
  }) {
    return _then(_value.copyWith(
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName as String,
    ));
  }
}

/// @nodoc
abstract class _$GoogleMerchantInfoCopyWith<$Res>
    implements $GoogleMerchantInfoCopyWith<$Res> {
  factory _$GoogleMerchantInfoCopyWith(
          _GoogleMerchantInfo value, $Res Function(_GoogleMerchantInfo) then) =
      __$GoogleMerchantInfoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'merchantName') String merchantName});
}

/// @nodoc
class __$GoogleMerchantInfoCopyWithImpl<$Res>
    extends _$GoogleMerchantInfoCopyWithImpl<$Res>
    implements _$GoogleMerchantInfoCopyWith<$Res> {
  __$GoogleMerchantInfoCopyWithImpl(
      _GoogleMerchantInfo _value, $Res Function(_GoogleMerchantInfo) _then)
      : super(_value, (v) => _then(v as _GoogleMerchantInfo));

  @override
  _GoogleMerchantInfo get _value => super._value as _GoogleMerchantInfo;

  @override
  $Res call({
    Object merchantName = freezed,
  }) {
    return _then(_GoogleMerchantInfo(
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleMerchantInfo
    with DiagnosticableTreeMixin
    implements _GoogleMerchantInfo {
  _$_GoogleMerchantInfo({@JsonKey(name: 'merchantName') this.merchantName});

  factory _$_GoogleMerchantInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleMerchantInfoFromJson(json);

  @override

  /// Merchant name encoded as UTF-8. Merchant name is rendered in the
  /// payment sheet. In TEST environment, or if a merchant isn't recognized,
  /// a “Pay Unverified Merchant” message is displayed in the payment sheet.
  @JsonKey(name: 'merchantName')
  final String merchantName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleMerchantInfo(merchantName: $merchantName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleMerchantInfo'))
      ..add(DiagnosticsProperty('merchantName', merchantName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleMerchantInfo &&
            (identical(other.merchantName, merchantName) ||
                const DeepCollectionEquality()
                    .equals(other.merchantName, merchantName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(merchantName);

  @JsonKey(ignore: true)
  @override
  _$GoogleMerchantInfoCopyWith<_GoogleMerchantInfo> get copyWith =>
      __$GoogleMerchantInfoCopyWithImpl<_GoogleMerchantInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleMerchantInfoToJson(this);
  }
}

abstract class _GoogleMerchantInfo implements GoogleMerchantInfo {
  factory _GoogleMerchantInfo(
          {@JsonKey(name: 'merchantName') String merchantName}) =
      _$_GoogleMerchantInfo;

  factory _GoogleMerchantInfo.fromJson(Map<String, dynamic> json) =
      _$_GoogleMerchantInfo.fromJson;

  @override

  /// Merchant name encoded as UTF-8. Merchant name is rendered in the
  /// payment sheet. In TEST environment, or if a merchant isn't recognized,
  /// a “Pay Unverified Merchant” message is displayed in the payment sheet.
  @JsonKey(name: 'merchantName')
  String get merchantName;
  @override
  @JsonKey(ignore: true)
  _$GoogleMerchantInfoCopyWith<_GoogleMerchantInfo> get copyWith;
}
