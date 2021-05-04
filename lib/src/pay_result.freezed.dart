// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'pay_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PayResultTearOff {
  const _$PayResultTearOff();

// ignore: unused_element
  ApplePayResult apple(
      {ApplePaymentToken paymentToken,
      AppleContact billingContact,
      AppleContact shippingContact}) {
    return ApplePayResult(
      paymentToken: paymentToken,
      billingContact: billingContact,
      shippingContact: shippingContact,
    );
  }

// ignore: unused_element
  GooglePayResult google(
      {int apiVersion,
      int apiVersionMinor,
      String email,
      GooglePaymentMethodData paymentMethodData,
      GoogleAddress googleShippingAddress}) {
    return GooglePayResult(
      apiVersion: apiVersion,
      apiVersionMinor: apiVersionMinor,
      email: email,
      paymentMethodData: paymentMethodData,
      googleShippingAddress: googleShippingAddress,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PayResult = _$PayResultTearOff();

/// @nodoc
mixin _$PayResult {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult apple(ApplePaymentToken paymentToken,
            AppleContact billingContact, AppleContact shippingContact),
    @required
        TResult google(
            int apiVersion,
            int apiVersionMinor,
            String email,
            GooglePaymentMethodData paymentMethodData,
            GoogleAddress googleShippingAddress),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult apple(ApplePaymentToken paymentToken, AppleContact billingContact,
        AppleContact shippingContact),
    TResult google(
        int apiVersion,
        int apiVersionMinor,
        String email,
        GooglePaymentMethodData paymentMethodData,
        GoogleAddress googleShippingAddress),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult apple(ApplePayResult value),
    @required TResult google(GooglePayResult value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult apple(ApplePayResult value),
    TResult google(GooglePayResult value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PayResultCopyWith<$Res> {
  factory $PayResultCopyWith(PayResult value, $Res Function(PayResult) then) =
      _$PayResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$PayResultCopyWithImpl<$Res> implements $PayResultCopyWith<$Res> {
  _$PayResultCopyWithImpl(this._value, this._then);

  final PayResult _value;
  // ignore: unused_field
  final $Res Function(PayResult) _then;
}

/// @nodoc
abstract class $ApplePayResultCopyWith<$Res> {
  factory $ApplePayResultCopyWith(
          ApplePayResult value, $Res Function(ApplePayResult) then) =
      _$ApplePayResultCopyWithImpl<$Res>;
  $Res call(
      {ApplePaymentToken paymentToken,
      AppleContact billingContact,
      AppleContact shippingContact});

  $ApplePaymentTokenCopyWith<$Res> get paymentToken;
  $AppleContactCopyWith<$Res> get billingContact;
  $AppleContactCopyWith<$Res> get shippingContact;
}

/// @nodoc
class _$ApplePayResultCopyWithImpl<$Res> extends _$PayResultCopyWithImpl<$Res>
    implements $ApplePayResultCopyWith<$Res> {
  _$ApplePayResultCopyWithImpl(
      ApplePayResult _value, $Res Function(ApplePayResult) _then)
      : super(_value, (v) => _then(v as ApplePayResult));

  @override
  ApplePayResult get _value => super._value as ApplePayResult;

  @override
  $Res call({
    Object paymentToken = freezed,
    Object billingContact = freezed,
    Object shippingContact = freezed,
  }) {
    return _then(ApplePayResult(
      paymentToken: paymentToken == freezed
          ? _value.paymentToken
          : paymentToken as ApplePaymentToken,
      billingContact: billingContact == freezed
          ? _value.billingContact
          : billingContact as AppleContact,
      shippingContact: shippingContact == freezed
          ? _value.shippingContact
          : shippingContact as AppleContact,
    ));
  }

  @override
  $ApplePaymentTokenCopyWith<$Res> get paymentToken {
    if (_value.paymentToken == null) {
      return null;
    }
    return $ApplePaymentTokenCopyWith<$Res>(_value.paymentToken, (value) {
      return _then(_value.copyWith(paymentToken: value));
    });
  }

  @override
  $AppleContactCopyWith<$Res> get billingContact {
    if (_value.billingContact == null) {
      return null;
    }
    return $AppleContactCopyWith<$Res>(_value.billingContact, (value) {
      return _then(_value.copyWith(billingContact: value));
    });
  }

  @override
  $AppleContactCopyWith<$Res> get shippingContact {
    if (_value.shippingContact == null) {
      return null;
    }
    return $AppleContactCopyWith<$Res>(_value.shippingContact, (value) {
      return _then(_value.copyWith(shippingContact: value));
    });
  }
}

/// @nodoc
class _$ApplePayResult extends ApplePayResult {
  const _$ApplePayResult(
      {this.paymentToken, this.billingContact, this.shippingContact})
      : super._();

  @override
  final ApplePaymentToken paymentToken;
  @override
  final AppleContact billingContact;
  @override
  final AppleContact shippingContact;

  @override
  String toString() {
    return 'PayResult.apple(paymentToken: $paymentToken, billingContact: $billingContact, shippingContact: $shippingContact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplePayResult &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.billingContact, billingContact) ||
                const DeepCollectionEquality()
                    .equals(other.billingContact, billingContact)) &&
            (identical(other.shippingContact, shippingContact) ||
                const DeepCollectionEquality()
                    .equals(other.shippingContact, shippingContact)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(paymentToken) ^
      const DeepCollectionEquality().hash(billingContact) ^
      const DeepCollectionEquality().hash(shippingContact);

  @JsonKey(ignore: true)
  @override
  $ApplePayResultCopyWith<ApplePayResult> get copyWith =>
      _$ApplePayResultCopyWithImpl<ApplePayResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult apple(ApplePaymentToken paymentToken,
            AppleContact billingContact, AppleContact shippingContact),
    @required
        TResult google(
            int apiVersion,
            int apiVersionMinor,
            String email,
            GooglePaymentMethodData paymentMethodData,
            GoogleAddress googleShippingAddress),
  }) {
    assert(apple != null);
    assert(google != null);
    return apple(paymentToken, billingContact, shippingContact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult apple(ApplePaymentToken paymentToken, AppleContact billingContact,
        AppleContact shippingContact),
    TResult google(
        int apiVersion,
        int apiVersionMinor,
        String email,
        GooglePaymentMethodData paymentMethodData,
        GoogleAddress googleShippingAddress),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (apple != null) {
      return apple(paymentToken, billingContact, shippingContact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult apple(ApplePayResult value),
    @required TResult google(GooglePayResult value),
  }) {
    assert(apple != null);
    assert(google != null);
    return apple(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult apple(ApplePayResult value),
    TResult google(GooglePayResult value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (apple != null) {
      return apple(this);
    }
    return orElse();
  }
}

abstract class ApplePayResult extends PayResult {
  const ApplePayResult._() : super._();
  const factory ApplePayResult(
      {ApplePaymentToken paymentToken,
      AppleContact billingContact,
      AppleContact shippingContact}) = _$ApplePayResult;

  ApplePaymentToken get paymentToken;
  AppleContact get billingContact;
  AppleContact get shippingContact;
  @JsonKey(ignore: true)
  $ApplePayResultCopyWith<ApplePayResult> get copyWith;
}

/// @nodoc
abstract class $GooglePayResultCopyWith<$Res> {
  factory $GooglePayResultCopyWith(
          GooglePayResult value, $Res Function(GooglePayResult) then) =
      _$GooglePayResultCopyWithImpl<$Res>;
  $Res call(
      {int apiVersion,
      int apiVersionMinor,
      String email,
      GooglePaymentMethodData paymentMethodData,
      GoogleAddress googleShippingAddress});

  $GooglePaymentMethodDataCopyWith<$Res> get paymentMethodData;
  $GoogleAddressCopyWith<$Res> get googleShippingAddress;
}

/// @nodoc
class _$GooglePayResultCopyWithImpl<$Res> extends _$PayResultCopyWithImpl<$Res>
    implements $GooglePayResultCopyWith<$Res> {
  _$GooglePayResultCopyWithImpl(
      GooglePayResult _value, $Res Function(GooglePayResult) _then)
      : super(_value, (v) => _then(v as GooglePayResult));

  @override
  GooglePayResult get _value => super._value as GooglePayResult;

  @override
  $Res call({
    Object apiVersion = freezed,
    Object apiVersionMinor = freezed,
    Object email = freezed,
    Object paymentMethodData = freezed,
    Object googleShippingAddress = freezed,
  }) {
    return _then(GooglePayResult(
      apiVersion: apiVersion == freezed ? _value.apiVersion : apiVersion as int,
      apiVersionMinor: apiVersionMinor == freezed
          ? _value.apiVersionMinor
          : apiVersionMinor as int,
      email: email == freezed ? _value.email : email as String,
      paymentMethodData: paymentMethodData == freezed
          ? _value.paymentMethodData
          : paymentMethodData as GooglePaymentMethodData,
      googleShippingAddress: googleShippingAddress == freezed
          ? _value.googleShippingAddress
          : googleShippingAddress as GoogleAddress,
    ));
  }

  @override
  $GooglePaymentMethodDataCopyWith<$Res> get paymentMethodData {
    if (_value.paymentMethodData == null) {
      return null;
    }
    return $GooglePaymentMethodDataCopyWith<$Res>(_value.paymentMethodData,
        (value) {
      return _then(_value.copyWith(paymentMethodData: value));
    });
  }

  @override
  $GoogleAddressCopyWith<$Res> get googleShippingAddress {
    if (_value.googleShippingAddress == null) {
      return null;
    }
    return $GoogleAddressCopyWith<$Res>(_value.googleShippingAddress, (value) {
      return _then(_value.copyWith(googleShippingAddress: value));
    });
  }
}

/// @nodoc
class _$GooglePayResult extends GooglePayResult {
  const _$GooglePayResult(
      {this.apiVersion,
      this.apiVersionMinor,
      this.email,
      this.paymentMethodData,
      this.googleShippingAddress})
      : super._();

  @override
  final int apiVersion;
  @override
  final int apiVersionMinor;
  @override
  final String email;
  @override
  final GooglePaymentMethodData paymentMethodData;
  @override
  final GoogleAddress googleShippingAddress;

  @override
  String toString() {
    return 'PayResult.google(apiVersion: $apiVersion, apiVersionMinor: $apiVersionMinor, email: $email, paymentMethodData: $paymentMethodData, googleShippingAddress: $googleShippingAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GooglePayResult &&
            (identical(other.apiVersion, apiVersion) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersion, apiVersion)) &&
            (identical(other.apiVersionMinor, apiVersionMinor) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersionMinor, apiVersionMinor)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.paymentMethodData, paymentMethodData) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodData, paymentMethodData)) &&
            (identical(other.googleShippingAddress, googleShippingAddress) ||
                const DeepCollectionEquality().equals(
                    other.googleShippingAddress, googleShippingAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(apiVersion) ^
      const DeepCollectionEquality().hash(apiVersionMinor) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(paymentMethodData) ^
      const DeepCollectionEquality().hash(googleShippingAddress);

  @JsonKey(ignore: true)
  @override
  $GooglePayResultCopyWith<GooglePayResult> get copyWith =>
      _$GooglePayResultCopyWithImpl<GooglePayResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult apple(ApplePaymentToken paymentToken,
            AppleContact billingContact, AppleContact shippingContact),
    @required
        TResult google(
            int apiVersion,
            int apiVersionMinor,
            String email,
            GooglePaymentMethodData paymentMethodData,
            GoogleAddress googleShippingAddress),
  }) {
    assert(apple != null);
    assert(google != null);
    return google(apiVersion, apiVersionMinor, email, paymentMethodData,
        googleShippingAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult apple(ApplePaymentToken paymentToken, AppleContact billingContact,
        AppleContact shippingContact),
    TResult google(
        int apiVersion,
        int apiVersionMinor,
        String email,
        GooglePaymentMethodData paymentMethodData,
        GoogleAddress googleShippingAddress),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (google != null) {
      return google(apiVersion, apiVersionMinor, email, paymentMethodData,
          googleShippingAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult apple(ApplePayResult value),
    @required TResult google(GooglePayResult value),
  }) {
    assert(apple != null);
    assert(google != null);
    return google(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult apple(ApplePayResult value),
    TResult google(GooglePayResult value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (google != null) {
      return google(this);
    }
    return orElse();
  }
}

abstract class GooglePayResult extends PayResult {
  const GooglePayResult._() : super._();
  const factory GooglePayResult(
      {int apiVersion,
      int apiVersionMinor,
      String email,
      GooglePaymentMethodData paymentMethodData,
      GoogleAddress googleShippingAddress}) = _$GooglePayResult;

  int get apiVersion;
  int get apiVersionMinor;
  String get email;
  GooglePaymentMethodData get paymentMethodData;
  GoogleAddress get googleShippingAddress;
  @JsonKey(ignore: true)
  $GooglePayResultCopyWith<GooglePayResult> get copyWith;
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

// ignore: unused_element
  _Address call(
      {String name,
      String streetAndHouseNumber,
      String postalCode,
      String city,
      String state,
      String countryCode,
      String additionalAddressInfo,
      String phoneNumber}) {
    return _Address(
      name: name,
      streetAndHouseNumber: streetAndHouseNumber,
      postalCode: postalCode,
      city: city,
      state: state,
      countryCode: countryCode,
      additionalAddressInfo: additionalAddressInfo,
      phoneNumber: phoneNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String get name;
  String get streetAndHouseNumber;
  String get postalCode;
  String get city;
  String get state;
  String get countryCode;
  String get additionalAddressInfo;
  String get phoneNumber;

  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String streetAndHouseNumber,
      String postalCode,
      String city,
      String state,
      String countryCode,
      String additionalAddressInfo,
      String phoneNumber});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object name = freezed,
    Object streetAndHouseNumber = freezed,
    Object postalCode = freezed,
    Object city = freezed,
    Object state = freezed,
    Object countryCode = freezed,
    Object additionalAddressInfo = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      streetAndHouseNumber: streetAndHouseNumber == freezed
          ? _value.streetAndHouseNumber
          : streetAndHouseNumber as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      additionalAddressInfo: additionalAddressInfo == freezed
          ? _value.additionalAddressInfo
          : additionalAddressInfo as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String streetAndHouseNumber,
      String postalCode,
      String city,
      String state,
      String countryCode,
      String additionalAddressInfo,
      String phoneNumber});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object name = freezed,
    Object streetAndHouseNumber = freezed,
    Object postalCode = freezed,
    Object city = freezed,
    Object state = freezed,
    Object countryCode = freezed,
    Object additionalAddressInfo = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_Address(
      name: name == freezed ? _value.name : name as String,
      streetAndHouseNumber: streetAndHouseNumber == freezed
          ? _value.streetAndHouseNumber
          : streetAndHouseNumber as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      city: city == freezed ? _value.city : city as String,
      state: state == freezed ? _value.state : state as String,
      countryCode:
          countryCode == freezed ? _value.countryCode : countryCode as String,
      additionalAddressInfo: additionalAddressInfo == freezed
          ? _value.additionalAddressInfo
          : additionalAddressInfo as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_Address implements _Address {
  _$_Address(
      {this.name,
      this.streetAndHouseNumber,
      this.postalCode,
      this.city,
      this.state,
      this.countryCode,
      this.additionalAddressInfo,
      this.phoneNumber});

  @override
  final String name;
  @override
  final String streetAndHouseNumber;
  @override
  final String postalCode;
  @override
  final String city;
  @override
  final String state;
  @override
  final String countryCode;
  @override
  final String additionalAddressInfo;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'Address(name: $name, streetAndHouseNumber: $streetAndHouseNumber, postalCode: $postalCode, city: $city, state: $state, countryCode: $countryCode, additionalAddressInfo: $additionalAddressInfo, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.streetAndHouseNumber, streetAndHouseNumber) ||
                const DeepCollectionEquality().equals(
                    other.streetAndHouseNumber, streetAndHouseNumber)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.additionalAddressInfo, additionalAddressInfo) ||
                const DeepCollectionEquality().equals(
                    other.additionalAddressInfo, additionalAddressInfo)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(streetAndHouseNumber) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(additionalAddressInfo) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);
}

abstract class _Address implements Address {
  factory _Address(
      {String name,
      String streetAndHouseNumber,
      String postalCode,
      String city,
      String state,
      String countryCode,
      String additionalAddressInfo,
      String phoneNumber}) = _$_Address;

  @override
  String get name;
  @override
  String get streetAndHouseNumber;
  @override
  String get postalCode;
  @override
  String get city;
  @override
  String get state;
  @override
  String get countryCode;
  @override
  String get additionalAddressInfo;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith;
}
