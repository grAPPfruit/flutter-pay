// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentMethod _$ApplePaymentMethodFromJson(Map<String, dynamic> json) {
  return _ApplePaymentMethod.fromJson(json);
}

/// @nodoc
class _$ApplePaymentMethodTearOff {
  const _$ApplePaymentMethodTearOff();

// ignore: unused_element
  _ApplePaymentMethod call(
      {@JsonKey(name: 'displayName')
          String displayName,
      @JsonKey(name: 'network')
          ApplePaymentNetwork network,
      @JsonKey(name: 'type')
          ApplePaymentMethodType type,
      @JsonKey(name: 'secureElementPass')
          AppleSecureElementPass secureElementPass,
      @JsonKey(name: 'billingAddress')
          Map<String, dynamic> billingAddress}) {
    return _ApplePaymentMethod(
      displayName: displayName,
      network: network,
      type: type,
      secureElementPass: secureElementPass,
      billingAddress: billingAddress,
    );
  }

// ignore: unused_element
  ApplePaymentMethod fromJson(Map<String, Object> json) {
    return ApplePaymentMethod.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentMethod = _$ApplePaymentMethodTearOff();

/// @nodoc
mixin _$ApplePaymentMethod {
  /// A string, suitable for display, that describes the card.
  @JsonKey(name: 'displayName')
  String get displayName;

  /// A string, suitable for display, that describes the
  /// payment network for the card.
  ///
  /// The payment network that backs the instrument. Suitable for display.
  @JsonKey(name: 'network')
  ApplePaymentNetwork get network;

  /// The underlying instrument type (Credit, Debit, etc)
  @JsonKey(name: 'type')
  ApplePaymentMethodType get type;

  /// The accompanying Secure Element pass.
  ///
  /// Available: iOS 13.4.
  @JsonKey(name: 'secureElementPass')
  AppleSecureElementPass get secureElementPass;

  /// The user’s billing address.
  ///
  /// TODO: Currently using a simple map, but it should be CNContact. https://developer.apple.com/documentation/contacts/cncontact
  ///
  /// For privacy, PassKit partially redacts the user's billing address.
  /// PassKit populates this property only when the app
  /// doesn't request a shipping address.
  ///
  /// Available: iOS 13.0.
  @JsonKey(name: 'billingAddress')
  Map<String, dynamic> get billingAddress;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentMethodCopyWith<ApplePaymentMethod> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentMethodCopyWith<$Res> {
  factory $ApplePaymentMethodCopyWith(
          ApplePaymentMethod value, $Res Function(ApplePaymentMethod) then) =
      _$ApplePaymentMethodCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'displayName')
          String displayName,
      @JsonKey(name: 'network')
          ApplePaymentNetwork network,
      @JsonKey(name: 'type')
          ApplePaymentMethodType type,
      @JsonKey(name: 'secureElementPass')
          AppleSecureElementPass secureElementPass,
      @JsonKey(name: 'billingAddress')
          Map<String, dynamic> billingAddress});

  $AppleSecureElementPassCopyWith<$Res> get secureElementPass;
}

/// @nodoc
class _$ApplePaymentMethodCopyWithImpl<$Res>
    implements $ApplePaymentMethodCopyWith<$Res> {
  _$ApplePaymentMethodCopyWithImpl(this._value, this._then);

  final ApplePaymentMethod _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentMethod) _then;

  @override
  $Res call({
    Object displayName = freezed,
    Object network = freezed,
    Object type = freezed,
    Object secureElementPass = freezed,
    Object billingAddress = freezed,
  }) {
    return _then(_value.copyWith(
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      network:
          network == freezed ? _value.network : network as ApplePaymentNetwork,
      type: type == freezed ? _value.type : type as ApplePaymentMethodType,
      secureElementPass: secureElementPass == freezed
          ? _value.secureElementPass
          : secureElementPass as AppleSecureElementPass,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress as Map<String, dynamic>,
    ));
  }

  @override
  $AppleSecureElementPassCopyWith<$Res> get secureElementPass {
    if (_value.secureElementPass == null) {
      return null;
    }
    return $AppleSecureElementPassCopyWith<$Res>(_value.secureElementPass,
        (value) {
      return _then(_value.copyWith(secureElementPass: value));
    });
  }
}

/// @nodoc
abstract class _$ApplePaymentMethodCopyWith<$Res>
    implements $ApplePaymentMethodCopyWith<$Res> {
  factory _$ApplePaymentMethodCopyWith(
          _ApplePaymentMethod value, $Res Function(_ApplePaymentMethod) then) =
      __$ApplePaymentMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'displayName')
          String displayName,
      @JsonKey(name: 'network')
          ApplePaymentNetwork network,
      @JsonKey(name: 'type')
          ApplePaymentMethodType type,
      @JsonKey(name: 'secureElementPass')
          AppleSecureElementPass secureElementPass,
      @JsonKey(name: 'billingAddress')
          Map<String, dynamic> billingAddress});

  @override
  $AppleSecureElementPassCopyWith<$Res> get secureElementPass;
}

/// @nodoc
class __$ApplePaymentMethodCopyWithImpl<$Res>
    extends _$ApplePaymentMethodCopyWithImpl<$Res>
    implements _$ApplePaymentMethodCopyWith<$Res> {
  __$ApplePaymentMethodCopyWithImpl(
      _ApplePaymentMethod _value, $Res Function(_ApplePaymentMethod) _then)
      : super(_value, (v) => _then(v as _ApplePaymentMethod));

  @override
  _ApplePaymentMethod get _value => super._value as _ApplePaymentMethod;

  @override
  $Res call({
    Object displayName = freezed,
    Object network = freezed,
    Object type = freezed,
    Object secureElementPass = freezed,
    Object billingAddress = freezed,
  }) {
    return _then(_ApplePaymentMethod(
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      network:
          network == freezed ? _value.network : network as ApplePaymentNetwork,
      type: type == freezed ? _value.type : type as ApplePaymentMethodType,
      secureElementPass: secureElementPass == freezed
          ? _value.secureElementPass
          : secureElementPass as AppleSecureElementPass,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentMethod
    with DiagnosticableTreeMixin
    implements _ApplePaymentMethod {
  _$_ApplePaymentMethod(
      {@JsonKey(name: 'displayName') this.displayName,
      @JsonKey(name: 'network') this.network,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'secureElementPass') this.secureElementPass,
      @JsonKey(name: 'billingAddress') this.billingAddress});

  factory _$_ApplePaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentMethodFromJson(json);

  @override

  /// A string, suitable for display, that describes the card.
  @JsonKey(name: 'displayName')
  final String displayName;
  @override

  /// A string, suitable for display, that describes the
  /// payment network for the card.
  ///
  /// The payment network that backs the instrument. Suitable for display.
  @JsonKey(name: 'network')
  final ApplePaymentNetwork network;
  @override

  /// The underlying instrument type (Credit, Debit, etc)
  @JsonKey(name: 'type')
  final ApplePaymentMethodType type;
  @override

  /// The accompanying Secure Element pass.
  ///
  /// Available: iOS 13.4.
  @JsonKey(name: 'secureElementPass')
  final AppleSecureElementPass secureElementPass;
  @override

  /// The user’s billing address.
  ///
  /// TODO: Currently using a simple map, but it should be CNContact. https://developer.apple.com/documentation/contacts/cncontact
  ///
  /// For privacy, PassKit partially redacts the user's billing address.
  /// PassKit populates this property only when the app
  /// doesn't request a shipping address.
  ///
  /// Available: iOS 13.0.
  @JsonKey(name: 'billingAddress')
  final Map<String, dynamic> billingAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePaymentMethod(displayName: $displayName, network: $network, type: $type, secureElementPass: $secureElementPass, billingAddress: $billingAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentMethod'))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('network', network))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('secureElementPass', secureElementPass))
      ..add(DiagnosticsProperty('billingAddress', billingAddress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentMethod &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.secureElementPass, secureElementPass) ||
                const DeepCollectionEquality()
                    .equals(other.secureElementPass, secureElementPass)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(secureElementPass) ^
      const DeepCollectionEquality().hash(billingAddress);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentMethodCopyWith<_ApplePaymentMethod> get copyWith =>
      __$ApplePaymentMethodCopyWithImpl<_ApplePaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentMethodToJson(this);
  }
}

abstract class _ApplePaymentMethod implements ApplePaymentMethod {
  factory _ApplePaymentMethod(
      {@JsonKey(name: 'displayName')
          String displayName,
      @JsonKey(name: 'network')
          ApplePaymentNetwork network,
      @JsonKey(name: 'type')
          ApplePaymentMethodType type,
      @JsonKey(name: 'secureElementPass')
          AppleSecureElementPass secureElementPass,
      @JsonKey(name: 'billingAddress')
          Map<String, dynamic> billingAddress}) = _$_ApplePaymentMethod;

  factory _ApplePaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentMethod.fromJson;

  @override

  /// A string, suitable for display, that describes the card.
  @JsonKey(name: 'displayName')
  String get displayName;
  @override

  /// A string, suitable for display, that describes the
  /// payment network for the card.
  ///
  /// The payment network that backs the instrument. Suitable for display.
  @JsonKey(name: 'network')
  ApplePaymentNetwork get network;
  @override

  /// The underlying instrument type (Credit, Debit, etc)
  @JsonKey(name: 'type')
  ApplePaymentMethodType get type;
  @override

  /// The accompanying Secure Element pass.
  ///
  /// Available: iOS 13.4.
  @JsonKey(name: 'secureElementPass')
  AppleSecureElementPass get secureElementPass;
  @override

  /// The user’s billing address.
  ///
  /// TODO: Currently using a simple map, but it should be CNContact. https://developer.apple.com/documentation/contacts/cncontact
  ///
  /// For privacy, PassKit partially redacts the user's billing address.
  /// PassKit populates this property only when the app
  /// doesn't request a shipping address.
  ///
  /// Available: iOS 13.0.
  @JsonKey(name: 'billingAddress')
  Map<String, dynamic> get billingAddress;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentMethodCopyWith<_ApplePaymentMethod> get copyWith;
}
