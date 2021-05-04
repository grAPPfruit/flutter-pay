// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_assurance_details_specifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleAssuranceDetailsSpecifications
    _$GoogleAssuranceDetailsSpecificationsFromJson(Map<String, dynamic> json) {
  return _GoogleAssuranceDetailsSpecifications.fromJson(json);
}

/// @nodoc
class _$GoogleAssuranceDetailsSpecificationsTearOff {
  const _$GoogleAssuranceDetailsSpecificationsTearOff();

// ignore: unused_element
  _GoogleAssuranceDetailsSpecifications call(
      {@JsonKey(name: 'accountVerified') bool accountVerified,
      @JsonKey(name: 'cardHolderAuthenticated') bool cardHolderAuthenticated}) {
    return _GoogleAssuranceDetailsSpecifications(
      accountVerified: accountVerified,
      cardHolderAuthenticated: cardHolderAuthenticated,
    );
  }

// ignore: unused_element
  GoogleAssuranceDetailsSpecifications fromJson(Map<String, Object> json) {
    return GoogleAssuranceDetailsSpecifications.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleAssuranceDetailsSpecifications =
    _$GoogleAssuranceDetailsSpecificationsTearOff();

/// @nodoc
mixin _$GoogleAssuranceDetailsSpecifications {
  @JsonKey(name: 'accountVerified')
  bool get accountVerified;
  @JsonKey(name: 'cardHolderAuthenticated')
  bool get cardHolderAuthenticated;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoogleAssuranceDetailsSpecificationsCopyWith<
      GoogleAssuranceDetailsSpecifications> get copyWith;
}

/// @nodoc
abstract class $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> {
  factory $GoogleAssuranceDetailsSpecificationsCopyWith(
          GoogleAssuranceDetailsSpecifications value,
          $Res Function(GoogleAssuranceDetailsSpecifications) then) =
      _$GoogleAssuranceDetailsSpecificationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'accountVerified') bool accountVerified,
      @JsonKey(name: 'cardHolderAuthenticated') bool cardHolderAuthenticated});
}

/// @nodoc
class _$GoogleAssuranceDetailsSpecificationsCopyWithImpl<$Res>
    implements $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> {
  _$GoogleAssuranceDetailsSpecificationsCopyWithImpl(this._value, this._then);

  final GoogleAssuranceDetailsSpecifications _value;
  // ignore: unused_field
  final $Res Function(GoogleAssuranceDetailsSpecifications) _then;

  @override
  $Res call({
    Object accountVerified = freezed,
    Object cardHolderAuthenticated = freezed,
  }) {
    return _then(_value.copyWith(
      accountVerified: accountVerified == freezed
          ? _value.accountVerified
          : accountVerified as bool,
      cardHolderAuthenticated: cardHolderAuthenticated == freezed
          ? _value.cardHolderAuthenticated
          : cardHolderAuthenticated as bool,
    ));
  }
}

/// @nodoc
abstract class _$GoogleAssuranceDetailsSpecificationsCopyWith<$Res>
    implements $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> {
  factory _$GoogleAssuranceDetailsSpecificationsCopyWith(
          _GoogleAssuranceDetailsSpecifications value,
          $Res Function(_GoogleAssuranceDetailsSpecifications) then) =
      __$GoogleAssuranceDetailsSpecificationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'accountVerified') bool accountVerified,
      @JsonKey(name: 'cardHolderAuthenticated') bool cardHolderAuthenticated});
}

/// @nodoc
class __$GoogleAssuranceDetailsSpecificationsCopyWithImpl<$Res>
    extends _$GoogleAssuranceDetailsSpecificationsCopyWithImpl<$Res>
    implements _$GoogleAssuranceDetailsSpecificationsCopyWith<$Res> {
  __$GoogleAssuranceDetailsSpecificationsCopyWithImpl(
      _GoogleAssuranceDetailsSpecifications _value,
      $Res Function(_GoogleAssuranceDetailsSpecifications) _then)
      : super(_value, (v) => _then(v as _GoogleAssuranceDetailsSpecifications));

  @override
  _GoogleAssuranceDetailsSpecifications get _value =>
      super._value as _GoogleAssuranceDetailsSpecifications;

  @override
  $Res call({
    Object accountVerified = freezed,
    Object cardHolderAuthenticated = freezed,
  }) {
    return _then(_GoogleAssuranceDetailsSpecifications(
      accountVerified: accountVerified == freezed
          ? _value.accountVerified
          : accountVerified as bool,
      cardHolderAuthenticated: cardHolderAuthenticated == freezed
          ? _value.cardHolderAuthenticated
          : cardHolderAuthenticated as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoogleAssuranceDetailsSpecifications
    with DiagnosticableTreeMixin
    implements _GoogleAssuranceDetailsSpecifications {
  _$_GoogleAssuranceDetailsSpecifications(
      {@JsonKey(name: 'accountVerified') this.accountVerified,
      @JsonKey(name: 'cardHolderAuthenticated') this.cardHolderAuthenticated});

  factory _$_GoogleAssuranceDetailsSpecifications.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GoogleAssuranceDetailsSpecificationsFromJson(json);

  @override
  @JsonKey(name: 'accountVerified')
  final bool accountVerified;
  @override
  @JsonKey(name: 'cardHolderAuthenticated')
  final bool cardHolderAuthenticated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleAssuranceDetailsSpecifications(accountVerified: $accountVerified, cardHolderAuthenticated: $cardHolderAuthenticated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleAssuranceDetailsSpecifications'))
      ..add(DiagnosticsProperty('accountVerified', accountVerified))
      ..add(DiagnosticsProperty(
          'cardHolderAuthenticated', cardHolderAuthenticated));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleAssuranceDetailsSpecifications &&
            (identical(other.accountVerified, accountVerified) ||
                const DeepCollectionEquality()
                    .equals(other.accountVerified, accountVerified)) &&
            (identical(
                    other.cardHolderAuthenticated, cardHolderAuthenticated) ||
                const DeepCollectionEquality().equals(
                    other.cardHolderAuthenticated, cardHolderAuthenticated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accountVerified) ^
      const DeepCollectionEquality().hash(cardHolderAuthenticated);

  @JsonKey(ignore: true)
  @override
  _$GoogleAssuranceDetailsSpecificationsCopyWith<
          _GoogleAssuranceDetailsSpecifications>
      get copyWith => __$GoogleAssuranceDetailsSpecificationsCopyWithImpl<
          _GoogleAssuranceDetailsSpecifications>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleAssuranceDetailsSpecificationsToJson(this);
  }
}

abstract class _GoogleAssuranceDetailsSpecifications
    implements GoogleAssuranceDetailsSpecifications {
  factory _GoogleAssuranceDetailsSpecifications(
          {@JsonKey(name: 'accountVerified')
              bool accountVerified,
          @JsonKey(name: 'cardHolderAuthenticated')
              bool cardHolderAuthenticated}) =
      _$_GoogleAssuranceDetailsSpecifications;

  factory _GoogleAssuranceDetailsSpecifications.fromJson(
          Map<String, dynamic> json) =
      _$_GoogleAssuranceDetailsSpecifications.fromJson;

  @override
  @JsonKey(name: 'accountVerified')
  bool get accountVerified;
  @override
  @JsonKey(name: 'cardHolderAuthenticated')
  bool get cardHolderAuthenticated;
  @override
  @JsonKey(ignore: true)
  _$GoogleAssuranceDetailsSpecificationsCopyWith<
      _GoogleAssuranceDetailsSpecifications> get copyWith;
}
