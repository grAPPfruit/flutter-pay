// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'apple_payment_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApplePaymentResult _$ApplePaymentResultFromJson(Map<String, dynamic> json) {
  return _ApplePaymentResult.fromJson(json);
}

/// @nodoc
class _$ApplePaymentResultTearOff {
  const _$ApplePaymentResultTearOff();

// ignore: unused_element
  _ApplePaymentResult call(
      {@JsonKey(name: 'token') ApplePaymentToken token,
      @JsonKey(name: 'billingContact') AppleContact billingContact,
      @JsonKey(name: 'shippingContact') AppleContact shippingContact,
      @JsonKey(name: 'shippingMethod') AppleShippingMethod shippingMethod}) {
    return _ApplePaymentResult(
      token: token,
      billingContact: billingContact,
      shippingContact: shippingContact,
      shippingMethod: shippingMethod,
    );
  }

// ignore: unused_element
  ApplePaymentResult fromJson(Map<String, Object> json) {
    return ApplePaymentResult.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApplePaymentResult = _$ApplePaymentResultTearOff();

/// @nodoc
mixin _$ApplePaymentResult {
  /// MMS: We only return the token
  @JsonKey(name: 'token')
  ApplePaymentToken get token;

  /// The user-selected billing address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'billingContact')
  AppleContact get billingContact;

  /// The user-selected shipping address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'shippingContact')
  AppleContact get shippingContact;

  /// The user-selected shipping method for this transaction.
  ///
  /// in Swift: PKShippingMethod
  @JsonKey(name: 'shippingMethod')
  AppleShippingMethod get shippingMethod;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ApplePaymentResultCopyWith<ApplePaymentResult> get copyWith;
}

/// @nodoc
abstract class $ApplePaymentResultCopyWith<$Res> {
  factory $ApplePaymentResultCopyWith(
          ApplePaymentResult value, $Res Function(ApplePaymentResult) then) =
      _$ApplePaymentResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'token') ApplePaymentToken token,
      @JsonKey(name: 'billingContact') AppleContact billingContact,
      @JsonKey(name: 'shippingContact') AppleContact shippingContact,
      @JsonKey(name: 'shippingMethod') AppleShippingMethod shippingMethod});

  $ApplePaymentTokenCopyWith<$Res> get token;
  $AppleContactCopyWith<$Res> get billingContact;
  $AppleContactCopyWith<$Res> get shippingContact;
  $AppleShippingMethodCopyWith<$Res> get shippingMethod;
}

/// @nodoc
class _$ApplePaymentResultCopyWithImpl<$Res>
    implements $ApplePaymentResultCopyWith<$Res> {
  _$ApplePaymentResultCopyWithImpl(this._value, this._then);

  final ApplePaymentResult _value;
  // ignore: unused_field
  final $Res Function(ApplePaymentResult) _then;

  @override
  $Res call({
    Object token = freezed,
    Object billingContact = freezed,
    Object shippingContact = freezed,
    Object shippingMethod = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as ApplePaymentToken,
      billingContact: billingContact == freezed
          ? _value.billingContact
          : billingContact as AppleContact,
      shippingContact: shippingContact == freezed
          ? _value.shippingContact
          : shippingContact as AppleContact,
      shippingMethod: shippingMethod == freezed
          ? _value.shippingMethod
          : shippingMethod as AppleShippingMethod,
    ));
  }

  @override
  $ApplePaymentTokenCopyWith<$Res> get token {
    if (_value.token == null) {
      return null;
    }
    return $ApplePaymentTokenCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value));
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

  @override
  $AppleShippingMethodCopyWith<$Res> get shippingMethod {
    if (_value.shippingMethod == null) {
      return null;
    }
    return $AppleShippingMethodCopyWith<$Res>(_value.shippingMethod, (value) {
      return _then(_value.copyWith(shippingMethod: value));
    });
  }
}

/// @nodoc
abstract class _$ApplePaymentResultCopyWith<$Res>
    implements $ApplePaymentResultCopyWith<$Res> {
  factory _$ApplePaymentResultCopyWith(
          _ApplePaymentResult value, $Res Function(_ApplePaymentResult) then) =
      __$ApplePaymentResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'token') ApplePaymentToken token,
      @JsonKey(name: 'billingContact') AppleContact billingContact,
      @JsonKey(name: 'shippingContact') AppleContact shippingContact,
      @JsonKey(name: 'shippingMethod') AppleShippingMethod shippingMethod});

  @override
  $ApplePaymentTokenCopyWith<$Res> get token;
  @override
  $AppleContactCopyWith<$Res> get billingContact;
  @override
  $AppleContactCopyWith<$Res> get shippingContact;
  @override
  $AppleShippingMethodCopyWith<$Res> get shippingMethod;
}

/// @nodoc
class __$ApplePaymentResultCopyWithImpl<$Res>
    extends _$ApplePaymentResultCopyWithImpl<$Res>
    implements _$ApplePaymentResultCopyWith<$Res> {
  __$ApplePaymentResultCopyWithImpl(
      _ApplePaymentResult _value, $Res Function(_ApplePaymentResult) _then)
      : super(_value, (v) => _then(v as _ApplePaymentResult));

  @override
  _ApplePaymentResult get _value => super._value as _ApplePaymentResult;

  @override
  $Res call({
    Object token = freezed,
    Object billingContact = freezed,
    Object shippingContact = freezed,
    Object shippingMethod = freezed,
  }) {
    return _then(_ApplePaymentResult(
      token: token == freezed ? _value.token : token as ApplePaymentToken,
      billingContact: billingContact == freezed
          ? _value.billingContact
          : billingContact as AppleContact,
      shippingContact: shippingContact == freezed
          ? _value.shippingContact
          : shippingContact as AppleContact,
      shippingMethod: shippingMethod == freezed
          ? _value.shippingMethod
          : shippingMethod as AppleShippingMethod,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApplePaymentResult
    with DiagnosticableTreeMixin
    implements _ApplePaymentResult {
  _$_ApplePaymentResult(
      {@JsonKey(name: 'token') this.token,
      @JsonKey(name: 'billingContact') this.billingContact,
      @JsonKey(name: 'shippingContact') this.shippingContact,
      @JsonKey(name: 'shippingMethod') this.shippingMethod});

  factory _$_ApplePaymentResult.fromJson(Map<String, dynamic> json) =>
      _$_$_ApplePaymentResultFromJson(json);

  @override

  /// MMS: We only return the token
  @JsonKey(name: 'token')
  final ApplePaymentToken token;
  @override

  /// The user-selected billing address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'billingContact')
  final AppleContact billingContact;
  @override

  /// The user-selected shipping address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'shippingContact')
  final AppleContact shippingContact;
  @override

  /// The user-selected shipping method for this transaction.
  ///
  /// in Swift: PKShippingMethod
  @JsonKey(name: 'shippingMethod')
  final AppleShippingMethod shippingMethod;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePaymentResult(token: $token, billingContact: $billingContact, shippingContact: $shippingContact, shippingMethod: $shippingMethod)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePaymentResult'))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('billingContact', billingContact))
      ..add(DiagnosticsProperty('shippingContact', shippingContact))
      ..add(DiagnosticsProperty('shippingMethod', shippingMethod));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApplePaymentResult &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.billingContact, billingContact) ||
                const DeepCollectionEquality()
                    .equals(other.billingContact, billingContact)) &&
            (identical(other.shippingContact, shippingContact) ||
                const DeepCollectionEquality()
                    .equals(other.shippingContact, shippingContact)) &&
            (identical(other.shippingMethod, shippingMethod) ||
                const DeepCollectionEquality()
                    .equals(other.shippingMethod, shippingMethod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(billingContact) ^
      const DeepCollectionEquality().hash(shippingContact) ^
      const DeepCollectionEquality().hash(shippingMethod);

  @JsonKey(ignore: true)
  @override
  _$ApplePaymentResultCopyWith<_ApplePaymentResult> get copyWith =>
      __$ApplePaymentResultCopyWithImpl<_ApplePaymentResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApplePaymentResultToJson(this);
  }
}

abstract class _ApplePaymentResult implements ApplePaymentResult {
  factory _ApplePaymentResult(
      {@JsonKey(name: 'token')
          ApplePaymentToken token,
      @JsonKey(name: 'billingContact')
          AppleContact billingContact,
      @JsonKey(name: 'shippingContact')
          AppleContact shippingContact,
      @JsonKey(name: 'shippingMethod')
          AppleShippingMethod shippingMethod}) = _$_ApplePaymentResult;

  factory _ApplePaymentResult.fromJson(Map<String, dynamic> json) =
      _$_ApplePaymentResult.fromJson;

  @override

  /// MMS: We only return the token
  @JsonKey(name: 'token')
  ApplePaymentToken get token;
  @override

  /// The user-selected billing address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'billingContact')
  AppleContact get billingContact;
  @override

  /// The user-selected shipping address for this transaction.
  ///
  /// In Swift: PKContact
  @JsonKey(name: 'shippingContact')
  AppleContact get shippingContact;
  @override

  /// The user-selected shipping method for this transaction.
  ///
  /// in Swift: PKShippingMethod
  @JsonKey(name: 'shippingMethod')
  AppleShippingMethod get shippingMethod;
  @override
  @JsonKey(ignore: true)
  _$ApplePaymentResultCopyWith<_ApplePaymentResult> get copyWith;
}
