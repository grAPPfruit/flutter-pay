// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppleContact _$AppleContactFromJson(Map<String, dynamic> json) {
  return _AppleContact.fromJson(json);
}

/// @nodoc
class _$AppleContactTearOff {
  const _$AppleContactTearOff();

// ignore: unused_element
  _AppleContact call(
      {@JsonKey(name: 'emailAddress')
          String emailAddress,
      @JsonKey(name: 'name')
          AppleNameComponents name,
      @JsonKey(name: 'phoneNumber')
          String phoneNumber,
      @JsonKey(name: 'postalAddress')
          ApplePostalAddress postalAddress,
      @JsonKey(name: 'supplementarySubLocality')
          String supplementarySubLocality}) {
    return _AppleContact(
      emailAddress: emailAddress,
      name: name,
      phoneNumber: phoneNumber,
      postalAddress: postalAddress,
      supplementarySubLocality: supplementarySubLocality,
    );
  }

// ignore: unused_element
  AppleContact fromJson(Map<String, Object> json) {
    return AppleContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppleContact = _$AppleContactTearOff();

/// @nodoc
mixin _$AppleContact {
  /// The contact's email address, or nil if the contact's email is not
  /// needed for the transaction.
  @JsonKey(name: 'emailAddress')
  String get emailAddress;

  /// The contact's first and last name, or nil if the contact's name is not
  /// needed for the transaction.
  @JsonKey(name: 'name')
  AppleNameComponents get name;

  /// The contact's telephone number, or nil if the contact's phone number is
  /// not needed for the transaction.
  @JsonKey(name: 'phoneNumber')
  String get phoneNumber;

  /// The contact's full postal address.
  @JsonKey(name: 'postalAddress')
  ApplePostalAddress get postalAddress;

  /// The contact's sublocality, or nil if the sublocality is not needed for
  /// the transaction.
  @JsonKey(name: 'supplementarySubLocality')
  String get supplementarySubLocality;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AppleContactCopyWith<AppleContact> get copyWith;
}

/// @nodoc
abstract class $AppleContactCopyWith<$Res> {
  factory $AppleContactCopyWith(
          AppleContact value, $Res Function(AppleContact) then) =
      _$AppleContactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'emailAddress')
          String emailAddress,
      @JsonKey(name: 'name')
          AppleNameComponents name,
      @JsonKey(name: 'phoneNumber')
          String phoneNumber,
      @JsonKey(name: 'postalAddress')
          ApplePostalAddress postalAddress,
      @JsonKey(name: 'supplementarySubLocality')
          String supplementarySubLocality});

  $AppleNameComponentsCopyWith<$Res> get name;
  $ApplePostalAddressCopyWith<$Res> get postalAddress;
}

/// @nodoc
class _$AppleContactCopyWithImpl<$Res> implements $AppleContactCopyWith<$Res> {
  _$AppleContactCopyWithImpl(this._value, this._then);

  final AppleContact _value;
  // ignore: unused_field
  final $Res Function(AppleContact) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object name = freezed,
    Object phoneNumber = freezed,
    Object postalAddress = freezed,
    Object supplementarySubLocality = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      name: name == freezed ? _value.name : name as AppleNameComponents,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      postalAddress: postalAddress == freezed
          ? _value.postalAddress
          : postalAddress as ApplePostalAddress,
      supplementarySubLocality: supplementarySubLocality == freezed
          ? _value.supplementarySubLocality
          : supplementarySubLocality as String,
    ));
  }

  @override
  $AppleNameComponentsCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $AppleNameComponentsCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ApplePostalAddressCopyWith<$Res> get postalAddress {
    if (_value.postalAddress == null) {
      return null;
    }
    return $ApplePostalAddressCopyWith<$Res>(_value.postalAddress, (value) {
      return _then(_value.copyWith(postalAddress: value));
    });
  }
}

/// @nodoc
abstract class _$AppleContactCopyWith<$Res>
    implements $AppleContactCopyWith<$Res> {
  factory _$AppleContactCopyWith(
          _AppleContact value, $Res Function(_AppleContact) then) =
      __$AppleContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'emailAddress')
          String emailAddress,
      @JsonKey(name: 'name')
          AppleNameComponents name,
      @JsonKey(name: 'phoneNumber')
          String phoneNumber,
      @JsonKey(name: 'postalAddress')
          ApplePostalAddress postalAddress,
      @JsonKey(name: 'supplementarySubLocality')
          String supplementarySubLocality});

  @override
  $AppleNameComponentsCopyWith<$Res> get name;
  @override
  $ApplePostalAddressCopyWith<$Res> get postalAddress;
}

/// @nodoc
class __$AppleContactCopyWithImpl<$Res> extends _$AppleContactCopyWithImpl<$Res>
    implements _$AppleContactCopyWith<$Res> {
  __$AppleContactCopyWithImpl(
      _AppleContact _value, $Res Function(_AppleContact) _then)
      : super(_value, (v) => _then(v as _AppleContact));

  @override
  _AppleContact get _value => super._value as _AppleContact;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object name = freezed,
    Object phoneNumber = freezed,
    Object postalAddress = freezed,
    Object supplementarySubLocality = freezed,
  }) {
    return _then(_AppleContact(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      name: name == freezed ? _value.name : name as AppleNameComponents,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      postalAddress: postalAddress == freezed
          ? _value.postalAddress
          : postalAddress as ApplePostalAddress,
      supplementarySubLocality: supplementarySubLocality == freezed
          ? _value.supplementarySubLocality
          : supplementarySubLocality as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppleContact extends _AppleContact with DiagnosticableTreeMixin {
  _$_AppleContact(
      {@JsonKey(name: 'emailAddress') this.emailAddress,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'phoneNumber') this.phoneNumber,
      @JsonKey(name: 'postalAddress') this.postalAddress,
      @JsonKey(name: 'supplementarySubLocality') this.supplementarySubLocality})
      : super._();

  factory _$_AppleContact.fromJson(Map<String, dynamic> json) =>
      _$_$_AppleContactFromJson(json);

  @override

  /// The contact's email address, or nil if the contact's email is not
  /// needed for the transaction.
  @JsonKey(name: 'emailAddress')
  final String emailAddress;
  @override

  /// The contact's first and last name, or nil if the contact's name is not
  /// needed for the transaction.
  @JsonKey(name: 'name')
  final AppleNameComponents name;
  @override

  /// The contact's telephone number, or nil if the contact's phone number is
  /// not needed for the transaction.
  @JsonKey(name: 'phoneNumber')
  final String phoneNumber;
  @override

  /// The contact's full postal address.
  @JsonKey(name: 'postalAddress')
  final ApplePostalAddress postalAddress;
  @override

  /// The contact's sublocality, or nil if the sublocality is not needed for
  /// the transaction.
  @JsonKey(name: 'supplementarySubLocality')
  final String supplementarySubLocality;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppleContact(emailAddress: $emailAddress, name: $name, phoneNumber: $phoneNumber, postalAddress: $postalAddress, supplementarySubLocality: $supplementarySubLocality)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppleContact'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('postalAddress', postalAddress))
      ..add(DiagnosticsProperty(
          'supplementarySubLocality', supplementarySubLocality));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppleContact &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.postalAddress, postalAddress) ||
                const DeepCollectionEquality()
                    .equals(other.postalAddress, postalAddress)) &&
            (identical(
                    other.supplementarySubLocality, supplementarySubLocality) ||
                const DeepCollectionEquality().equals(
                    other.supplementarySubLocality, supplementarySubLocality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(postalAddress) ^
      const DeepCollectionEquality().hash(supplementarySubLocality);

  @JsonKey(ignore: true)
  @override
  _$AppleContactCopyWith<_AppleContact> get copyWith =>
      __$AppleContactCopyWithImpl<_AppleContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppleContactToJson(this);
  }
}

abstract class _AppleContact extends AppleContact {
  _AppleContact._() : super._();
  factory _AppleContact(
      {@JsonKey(name: 'emailAddress')
          String emailAddress,
      @JsonKey(name: 'name')
          AppleNameComponents name,
      @JsonKey(name: 'phoneNumber')
          String phoneNumber,
      @JsonKey(name: 'postalAddress')
          ApplePostalAddress postalAddress,
      @JsonKey(name: 'supplementarySubLocality')
          String supplementarySubLocality}) = _$_AppleContact;

  factory _AppleContact.fromJson(Map<String, dynamic> json) =
      _$_AppleContact.fromJson;

  @override

  /// The contact's email address, or nil if the contact's email is not
  /// needed for the transaction.
  @JsonKey(name: 'emailAddress')
  String get emailAddress;
  @override

  /// The contact's first and last name, or nil if the contact's name is not
  /// needed for the transaction.
  @JsonKey(name: 'name')
  AppleNameComponents get name;
  @override

  /// The contact's telephone number, or nil if the contact's phone number is
  /// not needed for the transaction.
  @JsonKey(name: 'phoneNumber')
  String get phoneNumber;
  @override

  /// The contact's full postal address.
  @JsonKey(name: 'postalAddress')
  ApplePostalAddress get postalAddress;
  @override

  /// The contact's sublocality, or nil if the sublocality is not needed for
  /// the transaction.
  @JsonKey(name: 'supplementarySubLocality')
  String get supplementarySubLocality;
  @override
  @JsonKey(ignore: true)
  _$AppleContactCopyWith<_AppleContact> get copyWith;
}
