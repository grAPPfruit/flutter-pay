// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_name_components.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppleNameComponents _$AppleNameComponentsFromJson(Map<String, dynamic> json) {
  return _AppleNameComponents.fromJson(json);
}

/// @nodoc
class _$AppleNameComponentsTearOff {
  const _$AppleNameComponentsTearOff();

// ignore: unused_element
  _AppleNameComponents call(
      {@JsonKey(name: 'namePrefix') String namePrefix,
      @JsonKey(name: 'givenName') String givenName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'familyName') String familyName,
      @JsonKey(name: 'nameSuffix') String nameSuffix,
      @JsonKey(name: 'nickname') String nickname}) {
    return _AppleNameComponents(
      namePrefix: namePrefix,
      givenName: givenName,
      middleName: middleName,
      familyName: familyName,
      nameSuffix: nameSuffix,
      nickname: nickname,
    );
  }

// ignore: unused_element
  AppleNameComponents fromJson(Map<String, Object> json) {
    return AppleNameComponents.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppleNameComponents = _$AppleNameComponentsTearOff();

/// @nodoc
mixin _$AppleNameComponents {
  /// The portion of a name’s full form of address that precedes the name
  /// itself (for example, “Dr.,” “Mr.,” “Ms.”).
  @JsonKey(name: 'namePrefix')
  String get namePrefix;

  /// Name bestowed upon an individual to differentiate them from other
  /// members of a group that share a family name
  /// (for example, “Johnathan”).
  @JsonKey(name: 'givenName')
  String get givenName;

  /// Secondary name bestowed upon an individual to differentiate them from
  /// others that have the same given name (for example, “Maple”).
  @JsonKey(name: 'middleName')
  String get middleName;

  /// Name bestowed upon an individual to denote membership in a group or
  /// family. (for example, “Appleseed”).
  @JsonKey(name: 'familyName')
  String get familyName;

  /// The portion of a name’s full form of address that follows the name
  /// itself (for example, “Esq.,” “Jr.,” “Ph.D.”).
  @JsonKey(name: 'nameSuffix')
  String get nameSuffix;

  /// Name substituted for the purposes of familiarity
  /// (for example, "Johnny").
  @JsonKey(name: 'nickname')
  String get nickname;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppleNameComponentsCopyWith<AppleNameComponents> get copyWith;
}

/// @nodoc
abstract class $AppleNameComponentsCopyWith<$Res> {
  factory $AppleNameComponentsCopyWith(
          AppleNameComponents value, $Res Function(AppleNameComponents) then) =
      _$AppleNameComponentsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'namePrefix') String namePrefix,
      @JsonKey(name: 'givenName') String givenName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'familyName') String familyName,
      @JsonKey(name: 'nameSuffix') String nameSuffix,
      @JsonKey(name: 'nickname') String nickname});
}

/// @nodoc
class _$AppleNameComponentsCopyWithImpl<$Res>
    implements $AppleNameComponentsCopyWith<$Res> {
  _$AppleNameComponentsCopyWithImpl(this._value, this._then);

  final AppleNameComponents _value;
  // ignore: unused_field
  final $Res Function(AppleNameComponents) _then;

  @override
  $Res call({
    Object namePrefix = freezed,
    Object givenName = freezed,
    Object middleName = freezed,
    Object familyName = freezed,
    Object nameSuffix = freezed,
    Object nickname = freezed,
  }) {
    return _then(_value.copyWith(
      namePrefix:
          namePrefix == freezed ? _value.namePrefix : namePrefix as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      middleName:
          middleName == freezed ? _value.middleName : middleName as String,
      familyName:
          familyName == freezed ? _value.familyName : familyName as String,
      nameSuffix:
          nameSuffix == freezed ? _value.nameSuffix : nameSuffix as String,
      nickname: nickname == freezed ? _value.nickname : nickname as String,
    ));
  }
}

/// @nodoc
abstract class _$AppleNameComponentsCopyWith<$Res>
    implements $AppleNameComponentsCopyWith<$Res> {
  factory _$AppleNameComponentsCopyWith(_AppleNameComponents value,
          $Res Function(_AppleNameComponents) then) =
      __$AppleNameComponentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'namePrefix') String namePrefix,
      @JsonKey(name: 'givenName') String givenName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'familyName') String familyName,
      @JsonKey(name: 'nameSuffix') String nameSuffix,
      @JsonKey(name: 'nickname') String nickname});
}

/// @nodoc
class __$AppleNameComponentsCopyWithImpl<$Res>
    extends _$AppleNameComponentsCopyWithImpl<$Res>
    implements _$AppleNameComponentsCopyWith<$Res> {
  __$AppleNameComponentsCopyWithImpl(
      _AppleNameComponents _value, $Res Function(_AppleNameComponents) _then)
      : super(_value, (v) => _then(v as _AppleNameComponents));

  @override
  _AppleNameComponents get _value => super._value as _AppleNameComponents;

  @override
  $Res call({
    Object namePrefix = freezed,
    Object givenName = freezed,
    Object middleName = freezed,
    Object familyName = freezed,
    Object nameSuffix = freezed,
    Object nickname = freezed,
  }) {
    return _then(_AppleNameComponents(
      namePrefix:
          namePrefix == freezed ? _value.namePrefix : namePrefix as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      middleName:
          middleName == freezed ? _value.middleName : middleName as String,
      familyName:
          familyName == freezed ? _value.familyName : familyName as String,
      nameSuffix:
          nameSuffix == freezed ? _value.nameSuffix : nameSuffix as String,
      nickname: nickname == freezed ? _value.nickname : nickname as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppleNameComponents extends _AppleNameComponents
    with DiagnosticableTreeMixin {
  _$_AppleNameComponents(
      {@JsonKey(name: 'namePrefix') this.namePrefix,
      @JsonKey(name: 'givenName') this.givenName,
      @JsonKey(name: 'middleName') this.middleName,
      @JsonKey(name: 'familyName') this.familyName,
      @JsonKey(name: 'nameSuffix') this.nameSuffix,
      @JsonKey(name: 'nickname') this.nickname})
      : super._();

  factory _$_AppleNameComponents.fromJson(Map<String, dynamic> json) =>
      _$_$_AppleNameComponentsFromJson(json);

  @override

  /// The portion of a name’s full form of address that precedes the name
  /// itself (for example, “Dr.,” “Mr.,” “Ms.”).
  @JsonKey(name: 'namePrefix')
  final String namePrefix;
  @override

  /// Name bestowed upon an individual to differentiate them from other
  /// members of a group that share a family name
  /// (for example, “Johnathan”).
  @JsonKey(name: 'givenName')
  final String givenName;
  @override

  /// Secondary name bestowed upon an individual to differentiate them from
  /// others that have the same given name (for example, “Maple”).
  @JsonKey(name: 'middleName')
  final String middleName;
  @override

  /// Name bestowed upon an individual to denote membership in a group or
  /// family. (for example, “Appleseed”).
  @JsonKey(name: 'familyName')
  final String familyName;
  @override

  /// The portion of a name’s full form of address that follows the name
  /// itself (for example, “Esq.,” “Jr.,” “Ph.D.”).
  @JsonKey(name: 'nameSuffix')
  final String nameSuffix;
  @override

  /// Name substituted for the purposes of familiarity
  /// (for example, "Johnny").
  @JsonKey(name: 'nickname')
  final String nickname;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppleNameComponents(namePrefix: $namePrefix, givenName: $givenName, middleName: $middleName, familyName: $familyName, nameSuffix: $nameSuffix, nickname: $nickname)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppleNameComponents'))
      ..add(DiagnosticsProperty('namePrefix', namePrefix))
      ..add(DiagnosticsProperty('givenName', givenName))
      ..add(DiagnosticsProperty('middleName', middleName))
      ..add(DiagnosticsProperty('familyName', familyName))
      ..add(DiagnosticsProperty('nameSuffix', nameSuffix))
      ..add(DiagnosticsProperty('nickname', nickname));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppleNameComponents &&
            (identical(other.namePrefix, namePrefix) ||
                const DeepCollectionEquality()
                    .equals(other.namePrefix, namePrefix)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)) &&
            (identical(other.middleName, middleName) ||
                const DeepCollectionEquality()
                    .equals(other.middleName, middleName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality()
                    .equals(other.familyName, familyName)) &&
            (identical(other.nameSuffix, nameSuffix) ||
                const DeepCollectionEquality()
                    .equals(other.nameSuffix, nameSuffix)) &&
            (identical(other.nickname, nickname) ||
                const DeepCollectionEquality()
                    .equals(other.nickname, nickname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(namePrefix) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(middleName) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(nameSuffix) ^
      const DeepCollectionEquality().hash(nickname);

  @JsonKey(ignore: true)
  @override
  _$AppleNameComponentsCopyWith<_AppleNameComponents> get copyWith =>
      __$AppleNameComponentsCopyWithImpl<_AppleNameComponents>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppleNameComponentsToJson(this);
  }
}

abstract class _AppleNameComponents extends AppleNameComponents {
  _AppleNameComponents._() : super._();
  factory _AppleNameComponents(
      {@JsonKey(name: 'namePrefix') String namePrefix,
      @JsonKey(name: 'givenName') String givenName,
      @JsonKey(name: 'middleName') String middleName,
      @JsonKey(name: 'familyName') String familyName,
      @JsonKey(name: 'nameSuffix') String nameSuffix,
      @JsonKey(name: 'nickname') String nickname}) = _$_AppleNameComponents;

  factory _AppleNameComponents.fromJson(Map<String, dynamic> json) =
      _$_AppleNameComponents.fromJson;

  @override

  /// The portion of a name’s full form of address that precedes the name
  /// itself (for example, “Dr.,” “Mr.,” “Ms.”).
  @JsonKey(name: 'namePrefix')
  String get namePrefix;
  @override

  /// Name bestowed upon an individual to differentiate them from other
  /// members of a group that share a family name
  /// (for example, “Johnathan”).
  @JsonKey(name: 'givenName')
  String get givenName;
  @override

  /// Secondary name bestowed upon an individual to differentiate them from
  /// others that have the same given name (for example, “Maple”).
  @JsonKey(name: 'middleName')
  String get middleName;
  @override

  /// Name bestowed upon an individual to denote membership in a group or
  /// family. (for example, “Appleseed”).
  @JsonKey(name: 'familyName')
  String get familyName;
  @override

  /// The portion of a name’s full form of address that follows the name
  /// itself (for example, “Esq.,” “Jr.,” “Ph.D.”).
  @JsonKey(name: 'nameSuffix')
  String get nameSuffix;
  @override

  /// Name substituted for the purposes of familiarity
  /// (for example, "Johnny").
  @JsonKey(name: 'nickname')
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$AppleNameComponentsCopyWith<_AppleNameComponents> get copyWith;
}
