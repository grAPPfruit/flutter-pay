// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_method_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentMethodParameters _$GooglePaymentMethodParametersFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'card':
      return _GooglePaymentMethodCardParameters.fromJson(json);
    case 'payPal':
      return _GooglePaymentMethodPayPalParameters.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GooglePaymentMethodParametersTearOff {
  const _$GooglePaymentMethodParametersTearOff();

// ignore: unused_element
  _GooglePaymentMethodCardParameters card(
      {@required
      @JsonKey(name: 'allowedAuthMethods', nullable: false)
          List<GoogleAuthMethod> allowedAuthMethods,
      @required
      @JsonKey(name: 'allowedCardNetworks', nullable: false)
          List<GoogleCardNetwork> allowedCardNetworks,
      @JsonKey(name: 'allowPrepaidCards')
          bool allowPrepaidCards,
      @JsonKey(name: 'allowCreditCards')
          bool allowCreditCards,
      @JsonKey(name: 'assuranceDetailsRequired')
          bool assuranceDetailsRequired,
      @JsonKey(name: 'billingAddressRequired')
          bool billingAddressRequired,
      @JsonKey(name: 'billingAddressParameters')
          GoogleBillingAddressParameters billingAddressParameters}) {
    return _GooglePaymentMethodCardParameters(
      allowedAuthMethods: allowedAuthMethods,
      allowedCardNetworks: allowedCardNetworks,
      allowPrepaidCards: allowPrepaidCards,
      allowCreditCards: allowCreditCards,
      assuranceDetailsRequired: assuranceDetailsRequired,
      billingAddressRequired: billingAddressRequired,
      billingAddressParameters: billingAddressParameters,
    );
  }

// ignore: unused_element
  _GooglePaymentMethodPayPalParameters payPal() {
    return _GooglePaymentMethodPayPalParameters();
  }

// ignore: unused_element
  GooglePaymentMethodParameters fromJson(Map<String, Object> json) {
    return GooglePaymentMethodParameters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentMethodParameters = _$GooglePaymentMethodParametersTearOff();

/// @nodoc
mixin _$GooglePaymentMethodParameters {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult card(
            @JsonKey(name: 'allowedAuthMethods', nullable: false)
                List<GoogleAuthMethod> allowedAuthMethods,
            @JsonKey(name: 'allowedCardNetworks', nullable: false)
                List<GoogleCardNetwork> allowedCardNetworks,
            @JsonKey(name: 'allowPrepaidCards')
                bool allowPrepaidCards,
            @JsonKey(name: 'allowCreditCards')
                bool allowCreditCards,
            @JsonKey(name: 'assuranceDetailsRequired')
                bool assuranceDetailsRequired,
            @JsonKey(name: 'billingAddressRequired')
                bool billingAddressRequired,
            @JsonKey(name: 'billingAddressParameters')
                GoogleBillingAddressParameters billingAddressParameters),
    @required TResult payPal(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult card(
        @JsonKey(name: 'allowedAuthMethods', nullable: false)
            List<GoogleAuthMethod> allowedAuthMethods,
        @JsonKey(name: 'allowedCardNetworks', nullable: false)
            List<GoogleCardNetwork> allowedCardNetworks,
        @JsonKey(name: 'allowPrepaidCards')
            bool allowPrepaidCards,
        @JsonKey(name: 'allowCreditCards')
            bool allowCreditCards,
        @JsonKey(name: 'assuranceDetailsRequired')
            bool assuranceDetailsRequired,
        @JsonKey(name: 'billingAddressRequired')
            bool billingAddressRequired,
        @JsonKey(name: 'billingAddressParameters')
            GoogleBillingAddressParameters billingAddressParameters),
    TResult payPal(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult card(_GooglePaymentMethodCardParameters value),
    @required TResult payPal(_GooglePaymentMethodPayPalParameters value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult card(_GooglePaymentMethodCardParameters value),
    TResult payPal(_GooglePaymentMethodPayPalParameters value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $GooglePaymentMethodParametersCopyWith<$Res> {
  factory $GooglePaymentMethodParametersCopyWith(
          GooglePaymentMethodParameters value,
          $Res Function(GooglePaymentMethodParameters) then) =
      _$GooglePaymentMethodParametersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GooglePaymentMethodParametersCopyWithImpl<$Res>
    implements $GooglePaymentMethodParametersCopyWith<$Res> {
  _$GooglePaymentMethodParametersCopyWithImpl(this._value, this._then);

  final GooglePaymentMethodParameters _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentMethodParameters) _then;
}

/// @nodoc
abstract class _$GooglePaymentMethodCardParametersCopyWith<$Res> {
  factory _$GooglePaymentMethodCardParametersCopyWith(
          _GooglePaymentMethodCardParameters value,
          $Res Function(_GooglePaymentMethodCardParameters) then) =
      __$GooglePaymentMethodCardParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'allowedAuthMethods', nullable: false)
          List<GoogleAuthMethod> allowedAuthMethods,
      @JsonKey(name: 'allowedCardNetworks', nullable: false)
          List<GoogleCardNetwork> allowedCardNetworks,
      @JsonKey(name: 'allowPrepaidCards')
          bool allowPrepaidCards,
      @JsonKey(name: 'allowCreditCards')
          bool allowCreditCards,
      @JsonKey(name: 'assuranceDetailsRequired')
          bool assuranceDetailsRequired,
      @JsonKey(name: 'billingAddressRequired')
          bool billingAddressRequired,
      @JsonKey(name: 'billingAddressParameters')
          GoogleBillingAddressParameters billingAddressParameters});

  $GoogleBillingAddressParametersCopyWith<$Res> get billingAddressParameters;
}

/// @nodoc
class __$GooglePaymentMethodCardParametersCopyWithImpl<$Res>
    extends _$GooglePaymentMethodParametersCopyWithImpl<$Res>
    implements _$GooglePaymentMethodCardParametersCopyWith<$Res> {
  __$GooglePaymentMethodCardParametersCopyWithImpl(
      _GooglePaymentMethodCardParameters _value,
      $Res Function(_GooglePaymentMethodCardParameters) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethodCardParameters));

  @override
  _GooglePaymentMethodCardParameters get _value =>
      super._value as _GooglePaymentMethodCardParameters;

  @override
  $Res call({
    Object allowedAuthMethods = freezed,
    Object allowedCardNetworks = freezed,
    Object allowPrepaidCards = freezed,
    Object allowCreditCards = freezed,
    Object assuranceDetailsRequired = freezed,
    Object billingAddressRequired = freezed,
    Object billingAddressParameters = freezed,
  }) {
    return _then(_GooglePaymentMethodCardParameters(
      allowedAuthMethods: allowedAuthMethods == freezed
          ? _value.allowedAuthMethods
          : allowedAuthMethods as List<GoogleAuthMethod>,
      allowedCardNetworks: allowedCardNetworks == freezed
          ? _value.allowedCardNetworks
          : allowedCardNetworks as List<GoogleCardNetwork>,
      allowPrepaidCards: allowPrepaidCards == freezed
          ? _value.allowPrepaidCards
          : allowPrepaidCards as bool,
      allowCreditCards: allowCreditCards == freezed
          ? _value.allowCreditCards
          : allowCreditCards as bool,
      assuranceDetailsRequired: assuranceDetailsRequired == freezed
          ? _value.assuranceDetailsRequired
          : assuranceDetailsRequired as bool,
      billingAddressRequired: billingAddressRequired == freezed
          ? _value.billingAddressRequired
          : billingAddressRequired as bool,
      billingAddressParameters: billingAddressParameters == freezed
          ? _value.billingAddressParameters
          : billingAddressParameters as GoogleBillingAddressParameters,
    ));
  }

  @override
  $GoogleBillingAddressParametersCopyWith<$Res> get billingAddressParameters {
    if (_value.billingAddressParameters == null) {
      return null;
    }
    return $GoogleBillingAddressParametersCopyWith<$Res>(
        _value.billingAddressParameters, (value) {
      return _then(_value.copyWith(billingAddressParameters: value));
    });
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethodCardParameters
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethodCardParameters {
  _$_GooglePaymentMethodCardParameters(
      {@required
      @JsonKey(name: 'allowedAuthMethods', nullable: false)
          this.allowedAuthMethods,
      @required
      @JsonKey(name: 'allowedCardNetworks', nullable: false)
          this.allowedCardNetworks,
      @JsonKey(name: 'allowPrepaidCards')
          this.allowPrepaidCards,
      @JsonKey(name: 'allowCreditCards')
          this.allowCreditCards,
      @JsonKey(name: 'assuranceDetailsRequired')
          this.assuranceDetailsRequired,
      @JsonKey(name: 'billingAddressRequired')
          this.billingAddressRequired,
      @JsonKey(name: 'billingAddressParameters')
          this.billingAddressParameters})
      : assert(allowedAuthMethods != null),
        assert(allowedCardNetworks != null),
        assert(allowedAuthMethods != null),
        assert(allowedCardNetworks != null);

  factory _$_GooglePaymentMethodCardParameters.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodCardParametersFromJson(json);

  @override

  /// Fields supported to authenticate a card transaction.
  @JsonKey(name: 'allowedAuthMethods', nullable: false)
  final List<GoogleAuthMethod> allowedAuthMethods;
  @override

  /// One or more card networks that you support, also supported
  /// by the Google Pay API.
  @JsonKey(name: 'allowedCardNetworks', nullable: false)
  final List<GoogleCardNetwork> allowedCardNetworks;
  @override

  /// Set to `false` if you don't support prepaid cards.
  ///
  /// Default: The prepaid card class is supported for the
  /// card networks specified.
  @JsonKey(name: 'allowPrepaidCards')
  final bool allowPrepaidCards;
  @override

  /// Set to `false` if you don't support credit cards.
  ///
  /// Default: The credit card class is supported for the
  /// card networks specified.
  @JsonKey(name: 'allowCreditCards')
  final bool allowCreditCards;
  @override

  /// Set to `true` to request [assuranceDetails].
  /// This object provides information about the validation performed
  /// on the returned payment data.
  @JsonKey(name: 'assuranceDetailsRequired')
  final bool assuranceDetailsRequired;
  @override

  /// Set to `true` if you require a billing address. A billing address
  /// should only be requested if it's required to process the transaction.
  /// Additional data requests can increase friction in the checkout
  /// process and lead to a lower conversion rate.
  @JsonKey(name: 'billingAddressRequired')
  final bool billingAddressRequired;
  @override

  /// The expected fields returned if [billingAddressRequired] is
  /// set to `true`.
  @JsonKey(name: 'billingAddressParameters')
  final GoogleBillingAddressParameters billingAddressParameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethodParameters.card(allowedAuthMethods: $allowedAuthMethods, allowedCardNetworks: $allowedCardNetworks, allowPrepaidCards: $allowPrepaidCards, allowCreditCards: $allowCreditCards, assuranceDetailsRequired: $assuranceDetailsRequired, billingAddressRequired: $billingAddressRequired, billingAddressParameters: $billingAddressParameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentMethodParameters.card'))
      ..add(DiagnosticsProperty('allowedAuthMethods', allowedAuthMethods))
      ..add(DiagnosticsProperty('allowedCardNetworks', allowedCardNetworks))
      ..add(DiagnosticsProperty('allowPrepaidCards', allowPrepaidCards))
      ..add(DiagnosticsProperty('allowCreditCards', allowCreditCards))
      ..add(DiagnosticsProperty(
          'assuranceDetailsRequired', assuranceDetailsRequired))
      ..add(
          DiagnosticsProperty('billingAddressRequired', billingAddressRequired))
      ..add(DiagnosticsProperty(
          'billingAddressParameters', billingAddressParameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethodCardParameters &&
            (identical(other.allowedAuthMethods, allowedAuthMethods) ||
                const DeepCollectionEquality()
                    .equals(other.allowedAuthMethods, allowedAuthMethods)) &&
            (identical(other.allowedCardNetworks, allowedCardNetworks) ||
                const DeepCollectionEquality()
                    .equals(other.allowedCardNetworks, allowedCardNetworks)) &&
            (identical(other.allowPrepaidCards, allowPrepaidCards) ||
                const DeepCollectionEquality()
                    .equals(other.allowPrepaidCards, allowPrepaidCards)) &&
            (identical(other.allowCreditCards, allowCreditCards) ||
                const DeepCollectionEquality()
                    .equals(other.allowCreditCards, allowCreditCards)) &&
            (identical(
                    other.assuranceDetailsRequired, assuranceDetailsRequired) ||
                const DeepCollectionEquality().equals(
                    other.assuranceDetailsRequired,
                    assuranceDetailsRequired)) &&
            (identical(other.billingAddressRequired, billingAddressRequired) ||
                const DeepCollectionEquality().equals(
                    other.billingAddressRequired, billingAddressRequired)) &&
            (identical(
                    other.billingAddressParameters, billingAddressParameters) ||
                const DeepCollectionEquality().equals(
                    other.billingAddressParameters, billingAddressParameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allowedAuthMethods) ^
      const DeepCollectionEquality().hash(allowedCardNetworks) ^
      const DeepCollectionEquality().hash(allowPrepaidCards) ^
      const DeepCollectionEquality().hash(allowCreditCards) ^
      const DeepCollectionEquality().hash(assuranceDetailsRequired) ^
      const DeepCollectionEquality().hash(billingAddressRequired) ^
      const DeepCollectionEquality().hash(billingAddressParameters);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentMethodCardParametersCopyWith<
          _GooglePaymentMethodCardParameters>
      get copyWith => __$GooglePaymentMethodCardParametersCopyWithImpl<
          _GooglePaymentMethodCardParameters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult card(
            @JsonKey(name: 'allowedAuthMethods', nullable: false)
                List<GoogleAuthMethod> allowedAuthMethods,
            @JsonKey(name: 'allowedCardNetworks', nullable: false)
                List<GoogleCardNetwork> allowedCardNetworks,
            @JsonKey(name: 'allowPrepaidCards')
                bool allowPrepaidCards,
            @JsonKey(name: 'allowCreditCards')
                bool allowCreditCards,
            @JsonKey(name: 'assuranceDetailsRequired')
                bool assuranceDetailsRequired,
            @JsonKey(name: 'billingAddressRequired')
                bool billingAddressRequired,
            @JsonKey(name: 'billingAddressParameters')
                GoogleBillingAddressParameters billingAddressParameters),
    @required TResult payPal(),
  }) {
    assert(card != null);
    assert(payPal != null);
    return card(
        allowedAuthMethods,
        allowedCardNetworks,
        allowPrepaidCards,
        allowCreditCards,
        assuranceDetailsRequired,
        billingAddressRequired,
        billingAddressParameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult card(
        @JsonKey(name: 'allowedAuthMethods', nullable: false)
            List<GoogleAuthMethod> allowedAuthMethods,
        @JsonKey(name: 'allowedCardNetworks', nullable: false)
            List<GoogleCardNetwork> allowedCardNetworks,
        @JsonKey(name: 'allowPrepaidCards')
            bool allowPrepaidCards,
        @JsonKey(name: 'allowCreditCards')
            bool allowCreditCards,
        @JsonKey(name: 'assuranceDetailsRequired')
            bool assuranceDetailsRequired,
        @JsonKey(name: 'billingAddressRequired')
            bool billingAddressRequired,
        @JsonKey(name: 'billingAddressParameters')
            GoogleBillingAddressParameters billingAddressParameters),
    TResult payPal(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (card != null) {
      return card(
          allowedAuthMethods,
          allowedCardNetworks,
          allowPrepaidCards,
          allowCreditCards,
          assuranceDetailsRequired,
          billingAddressRequired,
          billingAddressParameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult card(_GooglePaymentMethodCardParameters value),
    @required TResult payPal(_GooglePaymentMethodPayPalParameters value),
  }) {
    assert(card != null);
    assert(payPal != null);
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult card(_GooglePaymentMethodCardParameters value),
    TResult payPal(_GooglePaymentMethodPayPalParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (card != null) {
      return card(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentMethodCardParametersToJson(this)
      ..['runtimeType'] = 'card';
  }
}

abstract class _GooglePaymentMethodCardParameters
    implements GooglePaymentMethodParameters {
  factory _GooglePaymentMethodCardParameters(
          {@required
          @JsonKey(name: 'allowedAuthMethods', nullable: false)
              List<GoogleAuthMethod> allowedAuthMethods,
          @required
          @JsonKey(name: 'allowedCardNetworks', nullable: false)
              List<GoogleCardNetwork> allowedCardNetworks,
          @JsonKey(name: 'allowPrepaidCards')
              bool allowPrepaidCards,
          @JsonKey(name: 'allowCreditCards')
              bool allowCreditCards,
          @JsonKey(name: 'assuranceDetailsRequired')
              bool assuranceDetailsRequired,
          @JsonKey(name: 'billingAddressRequired')
              bool billingAddressRequired,
          @JsonKey(name: 'billingAddressParameters')
              GoogleBillingAddressParameters billingAddressParameters}) =
      _$_GooglePaymentMethodCardParameters;

  factory _GooglePaymentMethodCardParameters.fromJson(
          Map<String, dynamic> json) =
      _$_GooglePaymentMethodCardParameters.fromJson;

  /// Fields supported to authenticate a card transaction.
  @JsonKey(name: 'allowedAuthMethods', nullable: false)
  List<GoogleAuthMethod> get allowedAuthMethods;

  /// One or more card networks that you support, also supported
  /// by the Google Pay API.
  @JsonKey(name: 'allowedCardNetworks', nullable: false)
  List<GoogleCardNetwork> get allowedCardNetworks;

  /// Set to `false` if you don't support prepaid cards.
  ///
  /// Default: The prepaid card class is supported for the
  /// card networks specified.
  @JsonKey(name: 'allowPrepaidCards')
  bool get allowPrepaidCards;

  /// Set to `false` if you don't support credit cards.
  ///
  /// Default: The credit card class is supported for the
  /// card networks specified.
  @JsonKey(name: 'allowCreditCards')
  bool get allowCreditCards;

  /// Set to `true` to request [assuranceDetails].
  /// This object provides information about the validation performed
  /// on the returned payment data.
  @JsonKey(name: 'assuranceDetailsRequired')
  bool get assuranceDetailsRequired;

  /// Set to `true` if you require a billing address. A billing address
  /// should only be requested if it's required to process the transaction.
  /// Additional data requests can increase friction in the checkout
  /// process and lead to a lower conversion rate.
  @JsonKey(name: 'billingAddressRequired')
  bool get billingAddressRequired;

  /// The expected fields returned if [billingAddressRequired] is
  /// set to `true`.
  @JsonKey(name: 'billingAddressParameters')
  GoogleBillingAddressParameters get billingAddressParameters;
  @JsonKey(ignore: true)
  _$GooglePaymentMethodCardParametersCopyWith<
      _GooglePaymentMethodCardParameters> get copyWith;
}

/// @nodoc
abstract class _$GooglePaymentMethodPayPalParametersCopyWith<$Res> {
  factory _$GooglePaymentMethodPayPalParametersCopyWith(
          _GooglePaymentMethodPayPalParameters value,
          $Res Function(_GooglePaymentMethodPayPalParameters) then) =
      __$GooglePaymentMethodPayPalParametersCopyWithImpl<$Res>;
}

/// @nodoc
class __$GooglePaymentMethodPayPalParametersCopyWithImpl<$Res>
    extends _$GooglePaymentMethodParametersCopyWithImpl<$Res>
    implements _$GooglePaymentMethodPayPalParametersCopyWith<$Res> {
  __$GooglePaymentMethodPayPalParametersCopyWithImpl(
      _GooglePaymentMethodPayPalParameters _value,
      $Res Function(_GooglePaymentMethodPayPalParameters) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethodPayPalParameters));

  @override
  _GooglePaymentMethodPayPalParameters get _value =>
      super._value as _GooglePaymentMethodPayPalParameters;
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethodPayPalParameters
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethodPayPalParameters {
  _$_GooglePaymentMethodPayPalParameters();

  factory _$_GooglePaymentMethodPayPalParameters.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodPayPalParametersFromJson(json);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethodParameters.payPal()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'GooglePaymentMethodParameters.payPal'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethodPayPalParameters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult card(
            @JsonKey(name: 'allowedAuthMethods', nullable: false)
                List<GoogleAuthMethod> allowedAuthMethods,
            @JsonKey(name: 'allowedCardNetworks', nullable: false)
                List<GoogleCardNetwork> allowedCardNetworks,
            @JsonKey(name: 'allowPrepaidCards')
                bool allowPrepaidCards,
            @JsonKey(name: 'allowCreditCards')
                bool allowCreditCards,
            @JsonKey(name: 'assuranceDetailsRequired')
                bool assuranceDetailsRequired,
            @JsonKey(name: 'billingAddressRequired')
                bool billingAddressRequired,
            @JsonKey(name: 'billingAddressParameters')
                GoogleBillingAddressParameters billingAddressParameters),
    @required TResult payPal(),
  }) {
    assert(card != null);
    assert(payPal != null);
    return payPal();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult card(
        @JsonKey(name: 'allowedAuthMethods', nullable: false)
            List<GoogleAuthMethod> allowedAuthMethods,
        @JsonKey(name: 'allowedCardNetworks', nullable: false)
            List<GoogleCardNetwork> allowedCardNetworks,
        @JsonKey(name: 'allowPrepaidCards')
            bool allowPrepaidCards,
        @JsonKey(name: 'allowCreditCards')
            bool allowCreditCards,
        @JsonKey(name: 'assuranceDetailsRequired')
            bool assuranceDetailsRequired,
        @JsonKey(name: 'billingAddressRequired')
            bool billingAddressRequired,
        @JsonKey(name: 'billingAddressParameters')
            GoogleBillingAddressParameters billingAddressParameters),
    TResult payPal(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (payPal != null) {
      return payPal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult card(_GooglePaymentMethodCardParameters value),
    @required TResult payPal(_GooglePaymentMethodPayPalParameters value),
  }) {
    assert(card != null);
    assert(payPal != null);
    return payPal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult card(_GooglePaymentMethodCardParameters value),
    TResult payPal(_GooglePaymentMethodPayPalParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (payPal != null) {
      return payPal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GooglePaymentMethodPayPalParametersToJson(this)
      ..['runtimeType'] = 'payPal';
  }
}

abstract class _GooglePaymentMethodPayPalParameters
    implements GooglePaymentMethodParameters {
  factory _GooglePaymentMethodPayPalParameters() =
      _$_GooglePaymentMethodPayPalParameters;

  factory _GooglePaymentMethodPayPalParameters.fromJson(
          Map<String, dynamic> json) =
      _$_GooglePaymentMethodPayPalParameters.fromJson;
}
