// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'payment_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PaymentSummaryTearOff {
  const _$PaymentSummaryTearOff();

// ignore: unused_element
  _PaymentSummary call({@required String label, @required String price}) {
    return _PaymentSummary(
      label: label,
      price: price,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PaymentSummary = _$PaymentSummaryTearOff();

/// @nodoc
mixin _$PaymentSummary {
  String get label;
  String get price;

  @JsonKey(ignore: true)
  $PaymentSummaryCopyWith<PaymentSummary> get copyWith;
}

/// @nodoc
abstract class $PaymentSummaryCopyWith<$Res> {
  factory $PaymentSummaryCopyWith(
          PaymentSummary value, $Res Function(PaymentSummary) then) =
      _$PaymentSummaryCopyWithImpl<$Res>;
  $Res call({String label, String price});
}

/// @nodoc
class _$PaymentSummaryCopyWithImpl<$Res>
    implements $PaymentSummaryCopyWith<$Res> {
  _$PaymentSummaryCopyWithImpl(this._value, this._then);

  final PaymentSummary _value;
  // ignore: unused_field
  final $Res Function(PaymentSummary) _then;

  @override
  $Res call({
    Object label = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      price: price == freezed ? _value.price : price as String,
    ));
  }
}

/// @nodoc
abstract class _$PaymentSummaryCopyWith<$Res>
    implements $PaymentSummaryCopyWith<$Res> {
  factory _$PaymentSummaryCopyWith(
          _PaymentSummary value, $Res Function(_PaymentSummary) then) =
      __$PaymentSummaryCopyWithImpl<$Res>;
  @override
  $Res call({String label, String price});
}

/// @nodoc
class __$PaymentSummaryCopyWithImpl<$Res>
    extends _$PaymentSummaryCopyWithImpl<$Res>
    implements _$PaymentSummaryCopyWith<$Res> {
  __$PaymentSummaryCopyWithImpl(
      _PaymentSummary _value, $Res Function(_PaymentSummary) _then)
      : super(_value, (v) => _then(v as _PaymentSummary));

  @override
  _PaymentSummary get _value => super._value as _PaymentSummary;

  @override
  $Res call({
    Object label = freezed,
    Object price = freezed,
  }) {
    return _then(_PaymentSummary(
      label: label == freezed ? _value.label : label as String,
      price: price == freezed ? _value.price : price as String,
    ));
  }
}

/// @nodoc
class _$_PaymentSummary
    with DiagnosticableTreeMixin
    implements _PaymentSummary {
  _$_PaymentSummary({@required this.label, @required this.price})
      : assert(label != null),
        assert(price != null);

  @override
  final String label;
  @override
  final String price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentSummary(label: $label, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentSummary'))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentSummary &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  _$PaymentSummaryCopyWith<_PaymentSummary> get copyWith =>
      __$PaymentSummaryCopyWithImpl<_PaymentSummary>(this, _$identity);
}

abstract class _PaymentSummary implements PaymentSummary {
  factory _PaymentSummary({@required String label, @required String price}) =
      _$_PaymentSummary;

  @override
  String get label;
  @override
  String get price;
  @override
  @JsonKey(ignore: true)
  _$PaymentSummaryCopyWith<_PaymentSummary> get copyWith;
}
