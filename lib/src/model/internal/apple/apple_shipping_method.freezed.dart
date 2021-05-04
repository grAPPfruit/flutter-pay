// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppleShippingMethod _$AppleShippingMethodFromJson(Map<String, dynamic> json) {
  return _AppleShippingMethod.fromJson(json);
}

/// @nodoc
class _$AppleShippingMethodTearOff {
  const _$AppleShippingMethodTearOff();

// ignore: unused_element
  _AppleShippingMethod call(
      {@JsonKey(name: 'detail') String detail,
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type}) {
    return _AppleShippingMethod(
      detail: detail,
      identifier: identifier,
      label: label,
      amount: amount,
      type: type,
    );
  }

// ignore: unused_element
  AppleShippingMethod fromJson(Map<String, Object> json) {
    return AppleShippingMethod.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppleShippingMethod = _$AppleShippingMethodTearOff();

/// @nodoc
mixin _$AppleShippingMethod {
  /// A user-readable description of the shipping method.
  @JsonKey(name: 'detail')
  String get detail;

  /// A unique identifier for the shipping method, used by the app.
  @JsonKey(name: 'identifier')
  String get identifier;

  /// A short, localized description of the item.
  @JsonKey(name: 'label')
  String get label;

  /// The summary item’s amount.
  @JsonKey(name: 'amount')
  double get amount;

  /// The summary item’s type indicating whether or not the amount is final.
  @JsonKey(name: 'type')
  ApplePaymentSummaryType get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppleShippingMethodCopyWith<AppleShippingMethod> get copyWith;
}

/// @nodoc
abstract class $AppleShippingMethodCopyWith<$Res> {
  factory $AppleShippingMethodCopyWith(
          AppleShippingMethod value, $Res Function(AppleShippingMethod) then) =
      _$AppleShippingMethodCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'detail') String detail,
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type});
}

/// @nodoc
class _$AppleShippingMethodCopyWithImpl<$Res>
    implements $AppleShippingMethodCopyWith<$Res> {
  _$AppleShippingMethodCopyWithImpl(this._value, this._then);

  final AppleShippingMethod _value;
  // ignore: unused_field
  final $Res Function(AppleShippingMethod) _then;

  @override
  $Res call({
    Object detail = freezed,
    Object identifier = freezed,
    Object label = freezed,
    Object amount = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      detail: detail == freezed ? _value.detail : detail as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as String,
      label: label == freezed ? _value.label : label as String,
      amount: amount == freezed ? _value.amount : amount as double,
      type: type == freezed ? _value.type : type as ApplePaymentSummaryType,
    ));
  }
}

/// @nodoc
abstract class _$AppleShippingMethodCopyWith<$Res>
    implements $AppleShippingMethodCopyWith<$Res> {
  factory _$AppleShippingMethodCopyWith(_AppleShippingMethod value,
          $Res Function(_AppleShippingMethod) then) =
      __$AppleShippingMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'detail') String detail,
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type});
}

/// @nodoc
class __$AppleShippingMethodCopyWithImpl<$Res>
    extends _$AppleShippingMethodCopyWithImpl<$Res>
    implements _$AppleShippingMethodCopyWith<$Res> {
  __$AppleShippingMethodCopyWithImpl(
      _AppleShippingMethod _value, $Res Function(_AppleShippingMethod) _then)
      : super(_value, (v) => _then(v as _AppleShippingMethod));

  @override
  _AppleShippingMethod get _value => super._value as _AppleShippingMethod;

  @override
  $Res call({
    Object detail = freezed,
    Object identifier = freezed,
    Object label = freezed,
    Object amount = freezed,
    Object type = freezed,
  }) {
    return _then(_AppleShippingMethod(
      detail: detail == freezed ? _value.detail : detail as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as String,
      label: label == freezed ? _value.label : label as String,
      amount: amount == freezed ? _value.amount : amount as double,
      type: type == freezed ? _value.type : type as ApplePaymentSummaryType,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppleShippingMethod extends _AppleShippingMethod
    with DiagnosticableTreeMixin {
  _$_AppleShippingMethod(
      {@JsonKey(name: 'detail') this.detail,
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'type') this.type})
      : super._();

  factory _$_AppleShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_AppleShippingMethodFromJson(json);

  @override

  /// A user-readable description of the shipping method.
  @JsonKey(name: 'detail')
  final String detail;
  @override

  /// A unique identifier for the shipping method, used by the app.
  @JsonKey(name: 'identifier')
  final String identifier;
  @override

  /// A short, localized description of the item.
  @JsonKey(name: 'label')
  final String label;
  @override

  /// The summary item’s amount.
  @JsonKey(name: 'amount')
  final double amount;
  @override

  /// The summary item’s type indicating whether or not the amount is final.
  @JsonKey(name: 'type')
  final ApplePaymentSummaryType type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppleShippingMethod(detail: $detail, identifier: $identifier, label: $label, amount: $amount, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppleShippingMethod'))
      ..add(DiagnosticsProperty('detail', detail))
      ..add(DiagnosticsProperty('identifier', identifier))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppleShippingMethod &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$AppleShippingMethodCopyWith<_AppleShippingMethod> get copyWith =>
      __$AppleShippingMethodCopyWithImpl<_AppleShippingMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppleShippingMethodToJson(this);
  }
}

abstract class _AppleShippingMethod extends AppleShippingMethod {
  _AppleShippingMethod._() : super._();
  factory _AppleShippingMethod(
          {@JsonKey(name: 'detail') String detail,
          @JsonKey(name: 'identifier') String identifier,
          @JsonKey(name: 'label') String label,
          @JsonKey(name: 'amount') double amount,
          @JsonKey(name: 'type') ApplePaymentSummaryType type}) =
      _$_AppleShippingMethod;

  factory _AppleShippingMethod.fromJson(Map<String, dynamic> json) =
      _$_AppleShippingMethod.fromJson;

  @override

  /// A user-readable description of the shipping method.
  @JsonKey(name: 'detail')
  String get detail;
  @override

  /// A unique identifier for the shipping method, used by the app.
  @JsonKey(name: 'identifier')
  String get identifier;
  @override

  /// A short, localized description of the item.
  @JsonKey(name: 'label')
  String get label;
  @override

  /// The summary item’s amount.
  @JsonKey(name: 'amount')
  double get amount;
  @override

  /// The summary item’s type indicating whether or not the amount is final.
  @JsonKey(name: 'type')
  ApplePaymentSummaryType get type;
  @override
  @JsonKey(ignore: true)
  _$AppleShippingMethodCopyWith<_AppleShippingMethod> get copyWith;
}
