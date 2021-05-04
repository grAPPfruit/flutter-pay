// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_method_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentMethodData _$GooglePaymentMethodDataFromJson(
    Map<String, dynamic> json) {
  return _GooglePaymentMethodData.fromJson(json);
}

/// @nodoc
class _$GooglePaymentMethodDataTearOff {
  const _$GooglePaymentMethodDataTearOff();

// ignore: unused_element
  _GooglePaymentMethodData call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'info')
          GooglePaymentMethodDataInfo info,
      @JsonKey(name: 'tokenizationData')
          GooglePaymentMethodTokenizationData tokenizationData}) {
    return _GooglePaymentMethodData(
      type: type,
      description: description,
      info: info,
      tokenizationData: tokenizationData,
    );
  }

// ignore: unused_element
  GooglePaymentMethodData fromJson(Map<String, Object> json) {
    return GooglePaymentMethodData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentMethodData = _$GooglePaymentMethodDataTearOff();

/// @nodoc
mixin _$GooglePaymentMethodData {
  /// [GooglePaymentMethod] type selected in the Google Pay payment sheet.
  @JsonKey(name: 'type')
  GooglePaymentMethodType get type;

  /// User-facing message to describe the payment method that funds this
  /// transaction.
  ///
  /// Important: Do not attempt to parse the contents of this string.
  /// The format, contents, and length may change at any time. If you need
  /// additional details, see the *info* property.
  @JsonKey(name: 'description')
  String get description;

  /// The value of this property depends on the payment method type returned.
  /// For `CARD`, see [GoogleCardInfo].
  @JsonKey(name: 'info')
  GooglePaymentMethodDataInfo get info;

  /// Payment tokenization data for the selected payment method.
  @JsonKey(name: 'tokenizationData')
  GooglePaymentMethodTokenizationData get tokenizationData;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentMethodDataCopyWith<GooglePaymentMethodData> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentMethodDataCopyWith<$Res> {
  factory $GooglePaymentMethodDataCopyWith(GooglePaymentMethodData value,
          $Res Function(GooglePaymentMethodData) then) =
      _$GooglePaymentMethodDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'info')
          GooglePaymentMethodDataInfo info,
      @JsonKey(name: 'tokenizationData')
          GooglePaymentMethodTokenizationData tokenizationData});

  $GooglePaymentMethodDataInfoCopyWith<$Res> get info;
  $GooglePaymentMethodTokenizationDataCopyWith<$Res> get tokenizationData;
}

/// @nodoc
class _$GooglePaymentMethodDataCopyWithImpl<$Res>
    implements $GooglePaymentMethodDataCopyWith<$Res> {
  _$GooglePaymentMethodDataCopyWithImpl(this._value, this._then);

  final GooglePaymentMethodData _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentMethodData) _then;

  @override
  $Res call({
    Object type = freezed,
    Object description = freezed,
    Object info = freezed,
    Object tokenizationData = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as GooglePaymentMethodType,
      description:
          description == freezed ? _value.description : description as String,
      info: info == freezed ? _value.info : info as GooglePaymentMethodDataInfo,
      tokenizationData: tokenizationData == freezed
          ? _value.tokenizationData
          : tokenizationData as GooglePaymentMethodTokenizationData,
    ));
  }

  @override
  $GooglePaymentMethodDataInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $GooglePaymentMethodDataInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $GooglePaymentMethodTokenizationDataCopyWith<$Res> get tokenizationData {
    if (_value.tokenizationData == null) {
      return null;
    }
    return $GooglePaymentMethodTokenizationDataCopyWith<$Res>(
        _value.tokenizationData, (value) {
      return _then(_value.copyWith(tokenizationData: value));
    });
  }
}

/// @nodoc
abstract class _$GooglePaymentMethodDataCopyWith<$Res>
    implements $GooglePaymentMethodDataCopyWith<$Res> {
  factory _$GooglePaymentMethodDataCopyWith(_GooglePaymentMethodData value,
          $Res Function(_GooglePaymentMethodData) then) =
      __$GooglePaymentMethodDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type')
          GooglePaymentMethodType type,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'info')
          GooglePaymentMethodDataInfo info,
      @JsonKey(name: 'tokenizationData')
          GooglePaymentMethodTokenizationData tokenizationData});

  @override
  $GooglePaymentMethodDataInfoCopyWith<$Res> get info;
  @override
  $GooglePaymentMethodTokenizationDataCopyWith<$Res> get tokenizationData;
}

/// @nodoc
class __$GooglePaymentMethodDataCopyWithImpl<$Res>
    extends _$GooglePaymentMethodDataCopyWithImpl<$Res>
    implements _$GooglePaymentMethodDataCopyWith<$Res> {
  __$GooglePaymentMethodDataCopyWithImpl(_GooglePaymentMethodData _value,
      $Res Function(_GooglePaymentMethodData) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethodData));

  @override
  _GooglePaymentMethodData get _value =>
      super._value as _GooglePaymentMethodData;

  @override
  $Res call({
    Object type = freezed,
    Object description = freezed,
    Object info = freezed,
    Object tokenizationData = freezed,
  }) {
    return _then(_GooglePaymentMethodData(
      type: type == freezed ? _value.type : type as GooglePaymentMethodType,
      description:
          description == freezed ? _value.description : description as String,
      info: info == freezed ? _value.info : info as GooglePaymentMethodDataInfo,
      tokenizationData: tokenizationData == freezed
          ? _value.tokenizationData
          : tokenizationData as GooglePaymentMethodTokenizationData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethodData
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethodData {
  _$_GooglePaymentMethodData(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'info') this.info,
      @JsonKey(name: 'tokenizationData') this.tokenizationData});

  factory _$_GooglePaymentMethodData.fromJson(Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodDataFromJson(json);

  @override

  /// [GooglePaymentMethod] type selected in the Google Pay payment sheet.
  @JsonKey(name: 'type')
  final GooglePaymentMethodType type;
  @override

  /// User-facing message to describe the payment method that funds this
  /// transaction.
  ///
  /// Important: Do not attempt to parse the contents of this string.
  /// The format, contents, and length may change at any time. If you need
  /// additional details, see the *info* property.
  @JsonKey(name: 'description')
  final String description;
  @override

  /// The value of this property depends on the payment method type returned.
  /// For `CARD`, see [GoogleCardInfo].
  @JsonKey(name: 'info')
  final GooglePaymentMethodDataInfo info;
  @override

  /// Payment tokenization data for the selected payment method.
  @JsonKey(name: 'tokenizationData')
  final GooglePaymentMethodTokenizationData tokenizationData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethodData(type: $type, description: $description, info: $info, tokenizationData: $tokenizationData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentMethodData'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tokenizationData', tokenizationData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethodData &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tokenizationData, tokenizationData) ||
                const DeepCollectionEquality()
                    .equals(other.tokenizationData, tokenizationData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tokenizationData);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentMethodDataCopyWith<_GooglePaymentMethodData> get copyWith =>
      __$GooglePaymentMethodDataCopyWithImpl<_GooglePaymentMethodData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentMethodDataToJson(this);
  }
}

abstract class _GooglePaymentMethodData implements GooglePaymentMethodData {
  factory _GooglePaymentMethodData(
          {@JsonKey(name: 'type')
              GooglePaymentMethodType type,
          @JsonKey(name: 'description')
              String description,
          @JsonKey(name: 'info')
              GooglePaymentMethodDataInfo info,
          @JsonKey(name: 'tokenizationData')
              GooglePaymentMethodTokenizationData tokenizationData}) =
      _$_GooglePaymentMethodData;

  factory _GooglePaymentMethodData.fromJson(Map<String, dynamic> json) =
      _$_GooglePaymentMethodData.fromJson;

  @override

  /// [GooglePaymentMethod] type selected in the Google Pay payment sheet.
  @JsonKey(name: 'type')
  GooglePaymentMethodType get type;
  @override

  /// User-facing message to describe the payment method that funds this
  /// transaction.
  ///
  /// Important: Do not attempt to parse the contents of this string.
  /// The format, contents, and length may change at any time. If you need
  /// additional details, see the *info* property.
  @JsonKey(name: 'description')
  String get description;
  @override

  /// The value of this property depends on the payment method type returned.
  /// For `CARD`, see [GoogleCardInfo].
  @JsonKey(name: 'info')
  GooglePaymentMethodDataInfo get info;
  @override

  /// Payment tokenization data for the selected payment method.
  @JsonKey(name: 'tokenizationData')
  GooglePaymentMethodTokenizationData get tokenizationData;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentMethodDataCopyWith<_GooglePaymentMethodData> get copyWith;
}
