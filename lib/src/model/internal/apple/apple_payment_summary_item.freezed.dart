// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_summary_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentSummaryItem _$ApplePaymentSummaryItemFromJson(
    Map<String, dynamic> json) {
  return _ApplePaymentSummaryItem.fromJson(json);
}

/// @nodoc
class _$ApplePaymentSummaryItemTearOff {
  const _$ApplePaymentSummaryItemTearOff();

// ignore: unused_element
  _ApplePaymentSummaryItem call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type}) {
    return _ApplePaymentSummaryItem(
      label: label,
      amount: amount,
      type: type,
    );
  }

// ignore: unused_element
  ApplePaymentSummaryItem fromJson(Map<String, Object> json) {
    return ApplePaymentSummaryItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentSummaryItem = _$ApplePaymentSummaryItemTearOff();

/// @nodoc
mixin _$ApplePaymentSummaryItem {
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
  $ApplePaymentSummaryItemCopyWith<ApplePaymentSummaryItem> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentSummaryItemCopyWith<$Res> {
  factory $ApplePaymentSummaryItemCopyWith(ApplePaymentSummaryItem value,
          $Res Function(ApplePaymentSummaryItem) then) =
      _$ApplePaymentSummaryItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type});
}

/// @nodoc
class _$ApplePaymentSummaryItemCopyWithImpl<$Res>
    implements $ApplePaymentSummaryItemCopyWith<$Res> {
  _$ApplePaymentSummaryItemCopyWithImpl(this._value, this._then);

  final ApplePaymentSummaryItem _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentSummaryItem) _then;

  @override
  $Res call({
    Object label = freezed,
    Object amount = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      amount: amount == freezed ? _value.amount : amount as double,
      type: type == freezed ? _value.type : type as ApplePaymentSummaryType,
    ));
  }
}

/// @nodoc
abstract class _$ApplePaymentSummaryItemCopyWith<$Res>
    implements $ApplePaymentSummaryItemCopyWith<$Res> {
  factory _$ApplePaymentSummaryItemCopyWith(_ApplePaymentSummaryItem value,
          $Res Function(_ApplePaymentSummaryItem) then) =
      __$ApplePaymentSummaryItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'amount') double amount,
      @JsonKey(name: 'type') ApplePaymentSummaryType type});
}

/// @nodoc
class __$ApplePaymentSummaryItemCopyWithImpl<$Res>
    extends _$ApplePaymentSummaryItemCopyWithImpl<$Res>
    implements _$ApplePaymentSummaryItemCopyWith<$Res> {
  __$ApplePaymentSummaryItemCopyWithImpl(_ApplePaymentSummaryItem _value,
      $Res Function(_ApplePaymentSummaryItem) _then)
      : super(_value, (v) => _then(v as _ApplePaymentSummaryItem));

  @override
  _ApplePaymentSummaryItem get _value =>
      super._value as _ApplePaymentSummaryItem;

  @override
  $Res call({
    Object label = freezed,
    Object amount = freezed,
    Object type = freezed,
  }) {
    return _then(_ApplePaymentSummaryItem(
      label: label == freezed ? _value.label : label as String,
      amount: amount == freezed ? _value.amount : amount as double,
      type: type == freezed ? _value.type : type as ApplePaymentSummaryType,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentSummaryItem
    with DiagnosticableTreeMixin
    implements _ApplePaymentSummaryItem {
  _$_ApplePaymentSummaryItem(
      {@JsonKey(name: 'label') this.label,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'type') this.type});

  factory _$_ApplePaymentSummaryItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentSummaryItemFromJson(json);

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
    return 'ApplePaymentSummaryItem(label: $label, amount: $amount, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentSummaryItem'))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentSummaryItem &&
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
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentSummaryItemCopyWith<_ApplePaymentSummaryItem> get copyWith =>
      __$ApplePaymentSummaryItemCopyWithImpl<_ApplePaymentSummaryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentSummaryItemToJson(this);
  }
}

abstract class _ApplePaymentSummaryItem implements ApplePaymentSummaryItem {
  factory _ApplePaymentSummaryItem(
          {@JsonKey(name: 'label') String label,
          @JsonKey(name: 'amount') double amount,
          @JsonKey(name: 'type') ApplePaymentSummaryType type}) =
      _$_ApplePaymentSummaryItem;

  factory _ApplePaymentSummaryItem.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentSummaryItem.fromJson;

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
  _$ApplePaymentSummaryItemCopyWith<_ApplePaymentSummaryItem> get copyWith;
}
