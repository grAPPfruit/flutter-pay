// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_method_data_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GooglePaymentMethodDataInfo _$GooglePaymentMethodDataInfoFromJson(
    Map<String, dynamic> json) {
  return _GooglePaymentMethodDataCardInfo.fromJson(json);
}

/// @nodoc
class _$GooglePaymentMethodDataInfoTearOff {
  const _$GooglePaymentMethodDataInfoTearOff();

// ignore: unused_element
  _GooglePaymentMethodDataCardInfo card(
      {@JsonKey(name: 'cardDetails')
          String cardDetails,
      @JsonKey(name: 'assuranceDetails')
          GoogleAssuranceDetailsSpecifications assuranceDetails,
      @JsonKey(name: 'cardNetwork')
          String cardNetwork,
      @JsonKey(name: 'billingAddress')
          GoogleAddress billingAddress}) {
    return _GooglePaymentMethodDataCardInfo(
      cardDetails: cardDetails,
      assuranceDetails: assuranceDetails,
      cardNetwork: cardNetwork,
      billingAddress: billingAddress,
    );
  }

// ignore: unused_element
  GooglePaymentMethodDataInfo fromJson(Map<String, Object> json) {
    return GooglePaymentMethodDataInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentMethodDataInfo = _$GooglePaymentMethodDataInfoTearOff();

/// @nodoc
mixin _$GooglePaymentMethodDataInfo {
  /// The details about the card. This value is commonly the last
  /// four digits of the selected payment account number.
  @JsonKey(name: 'cardDetails')
  String get cardDetails;

  /// This object provides information about the validation performed on
  /// the returned payment data if [assuranceDetailsRequired] is set
  /// to `true` in the [GoogleCardParameters].
  @JsonKey(name: 'assuranceDetails')
  GoogleAssuranceDetailsSpecifications get assuranceDetails;

  /// The payment card network of the selected payment. Returned values
  /// match the format of [allowedCardNetworks] in [GoogleCardParameters].
  ///
  /// This card network value should not be displayed to the buyer.
  /// It's used when the details of a buyer's card are needed.
  /// For example, if customer support needs this value to identify the
  /// card a buyer used for their transaction. For a user-visible description,
  /// use the description property of [GooglePaymentMethodData] instead.
  @JsonKey(name: 'cardNetwork')
  String get cardNetwork;

  /// The billing address associated with the provided payment method,
  /// if [billingAddressRequired] is set to `true` in [GoogleCardParameters].
  @JsonKey(name: 'billingAddress')
  GoogleAddress get billingAddress;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult card(
            @JsonKey(name: 'cardDetails')
                String cardDetails,
            @JsonKey(name: 'assuranceDetails')
                GoogleAssuranceDetailsSpecifications assuranceDetails,
            @JsonKey(name: 'cardNetwork')
                String cardNetwork,
            @JsonKey(name: 'billingAddress')
                GoogleAddress billingAddress),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult card(
        @JsonKey(name: 'cardDetails')
            String cardDetails,
        @JsonKey(name: 'assuranceDetails')
            GoogleAssuranceDetailsSpecifications assuranceDetails,
        @JsonKey(name: 'cardNetwork')
            String cardNetwork,
        @JsonKey(name: 'billingAddress')
            GoogleAddress billingAddress),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult card(_GooglePaymentMethodDataCardInfo value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult card(_GooglePaymentMethodDataCardInfo value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GooglePaymentMethodDataInfoCopyWith<GooglePaymentMethodDataInfo>
      get copyWith;
}

/// @nodoc
abstract class $GooglePaymentMethodDataInfoCopyWith<$Res> {
  factory $GooglePaymentMethodDataInfoCopyWith(
          GooglePaymentMethodDataInfo value,
          $Res Function(GooglePaymentMethodDataInfo) then) =
      _$GooglePaymentMethodDataInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cardDetails')
          String cardDetails,
      @JsonKey(name: 'assuranceDetails')
          GoogleAssuranceDetailsSpecifications assuranceDetails,
      @JsonKey(name: 'cardNetwork')
          String cardNetwork,
      @JsonKey(name: 'billingAddress')
          GoogleAddress billingAddress});

  $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> get assuranceDetails;
  $GoogleAddressCopyWith<$Res> get billingAddress;
}

/// @nodoc
class _$GooglePaymentMethodDataInfoCopyWithImpl<$Res>
    implements $GooglePaymentMethodDataInfoCopyWith<$Res> {
  _$GooglePaymentMethodDataInfoCopyWithImpl(this._value, this._then);

  final GooglePaymentMethodDataInfo _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentMethodDataInfo) _then;

  @override
  $Res call({
    Object cardDetails = freezed,
    Object assuranceDetails = freezed,
    Object cardNetwork = freezed,
    Object billingAddress = freezed,
  }) {
    return _then(_value.copyWith(
      cardDetails:
          cardDetails == freezed ? _value.cardDetails : cardDetails as String,
      assuranceDetails: assuranceDetails == freezed
          ? _value.assuranceDetails
          : assuranceDetails as GoogleAssuranceDetailsSpecifications,
      cardNetwork:
          cardNetwork == freezed ? _value.cardNetwork : cardNetwork as String,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress as GoogleAddress,
    ));
  }

  @override
  $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> get assuranceDetails {
    if (_value.assuranceDetails == null) {
      return null;
    }
    return $GoogleAssuranceDetailsSpecificationsCopyWith<$Res>(
        _value.assuranceDetails, (value) {
      return _then(_value.copyWith(assuranceDetails: value));
    });
  }

  @override
  $GoogleAddressCopyWith<$Res> get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }
    return $GoogleAddressCopyWith<$Res>(_value.billingAddress, (value) {
      return _then(_value.copyWith(billingAddress: value));
    });
  }
}

/// @nodoc
abstract class _$GooglePaymentMethodDataCardInfoCopyWith<$Res>
    implements $GooglePaymentMethodDataInfoCopyWith<$Res> {
  factory _$GooglePaymentMethodDataCardInfoCopyWith(
          _GooglePaymentMethodDataCardInfo value,
          $Res Function(_GooglePaymentMethodDataCardInfo) then) =
      __$GooglePaymentMethodDataCardInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cardDetails')
          String cardDetails,
      @JsonKey(name: 'assuranceDetails')
          GoogleAssuranceDetailsSpecifications assuranceDetails,
      @JsonKey(name: 'cardNetwork')
          String cardNetwork,
      @JsonKey(name: 'billingAddress')
          GoogleAddress billingAddress});

  @override
  $GoogleAssuranceDetailsSpecificationsCopyWith<$Res> get assuranceDetails;
  @override
  $GoogleAddressCopyWith<$Res> get billingAddress;
}

/// @nodoc
class __$GooglePaymentMethodDataCardInfoCopyWithImpl<$Res>
    extends _$GooglePaymentMethodDataInfoCopyWithImpl<$Res>
    implements _$GooglePaymentMethodDataCardInfoCopyWith<$Res> {
  __$GooglePaymentMethodDataCardInfoCopyWithImpl(
      _GooglePaymentMethodDataCardInfo _value,
      $Res Function(_GooglePaymentMethodDataCardInfo) _then)
      : super(_value, (v) => _then(v as _GooglePaymentMethodDataCardInfo));

  @override
  _GooglePaymentMethodDataCardInfo get _value =>
      super._value as _GooglePaymentMethodDataCardInfo;

  @override
  $Res call({
    Object cardDetails = freezed,
    Object assuranceDetails = freezed,
    Object cardNetwork = freezed,
    Object billingAddress = freezed,
  }) {
    return _then(_GooglePaymentMethodDataCardInfo(
      cardDetails:
          cardDetails == freezed ? _value.cardDetails : cardDetails as String,
      assuranceDetails: assuranceDetails == freezed
          ? _value.assuranceDetails
          : assuranceDetails as GoogleAssuranceDetailsSpecifications,
      cardNetwork:
          cardNetwork == freezed ? _value.cardNetwork : cardNetwork as String,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress as GoogleAddress,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GooglePaymentMethodDataCardInfo
    with DiagnosticableTreeMixin
    implements _GooglePaymentMethodDataCardInfo {
  _$_GooglePaymentMethodDataCardInfo(
      {@JsonKey(name: 'cardDetails') this.cardDetails,
      @JsonKey(name: 'assuranceDetails') this.assuranceDetails,
      @JsonKey(name: 'cardNetwork') this.cardNetwork,
      @JsonKey(name: 'billingAddress') this.billingAddress});

  factory _$_GooglePaymentMethodDataCardInfo.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GooglePaymentMethodDataCardInfoFromJson(json);

  @override

  /// The details about the card. This value is commonly the last
  /// four digits of the selected payment account number.
  @JsonKey(name: 'cardDetails')
  final String cardDetails;
  @override

  /// This object provides information about the validation performed on
  /// the returned payment data if [assuranceDetailsRequired] is set
  /// to `true` in the [GoogleCardParameters].
  @JsonKey(name: 'assuranceDetails')
  final GoogleAssuranceDetailsSpecifications assuranceDetails;
  @override

  /// The payment card network of the selected payment. Returned values
  /// match the format of [allowedCardNetworks] in [GoogleCardParameters].
  ///
  /// This card network value should not be displayed to the buyer.
  /// It's used when the details of a buyer's card are needed.
  /// For example, if customer support needs this value to identify the
  /// card a buyer used for their transaction. For a user-visible description,
  /// use the description property of [GooglePaymentMethodData] instead.
  @JsonKey(name: 'cardNetwork')
  final String cardNetwork;
  @override

  /// The billing address associated with the provided payment method,
  /// if [billingAddressRequired] is set to `true` in [GoogleCardParameters].
  @JsonKey(name: 'billingAddress')
  final GoogleAddress billingAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentMethodDataInfo.card(cardDetails: $cardDetails, assuranceDetails: $assuranceDetails, cardNetwork: $cardNetwork, billingAddress: $billingAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GooglePaymentMethodDataInfo.card'))
      ..add(DiagnosticsProperty('cardDetails', cardDetails))
      ..add(DiagnosticsProperty('assuranceDetails', assuranceDetails))
      ..add(DiagnosticsProperty('cardNetwork', cardNetwork))
      ..add(DiagnosticsProperty('billingAddress', billingAddress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GooglePaymentMethodDataCardInfo &&
            (identical(other.cardDetails, cardDetails) ||
                const DeepCollectionEquality()
                    .equals(other.cardDetails, cardDetails)) &&
            (identical(other.assuranceDetails, assuranceDetails) ||
                const DeepCollectionEquality()
                    .equals(other.assuranceDetails, assuranceDetails)) &&
            (identical(other.cardNetwork, cardNetwork) ||
                const DeepCollectionEquality()
                    .equals(other.cardNetwork, cardNetwork)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cardDetails) ^
      const DeepCollectionEquality().hash(assuranceDetails) ^
      const DeepCollectionEquality().hash(cardNetwork) ^
      const DeepCollectionEquality().hash(billingAddress);

  @JsonKey(ignore: true)
  @override
  _$GooglePaymentMethodDataCardInfoCopyWith<_GooglePaymentMethodDataCardInfo>
      get copyWith => __$GooglePaymentMethodDataCardInfoCopyWithImpl<
          _GooglePaymentMethodDataCardInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult card(
            @JsonKey(name: 'cardDetails')
                String cardDetails,
            @JsonKey(name: 'assuranceDetails')
                GoogleAssuranceDetailsSpecifications assuranceDetails,
            @JsonKey(name: 'cardNetwork')
                String cardNetwork,
            @JsonKey(name: 'billingAddress')
                GoogleAddress billingAddress),
  }) {
    assert(card != null);
    return card(cardDetails, assuranceDetails, cardNetwork, billingAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult card(
        @JsonKey(name: 'cardDetails')
            String cardDetails,
        @JsonKey(name: 'assuranceDetails')
            GoogleAssuranceDetailsSpecifications assuranceDetails,
        @JsonKey(name: 'cardNetwork')
            String cardNetwork,
        @JsonKey(name: 'billingAddress')
            GoogleAddress billingAddress),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (card != null) {
      return card(cardDetails, assuranceDetails, cardNetwork, billingAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult card(_GooglePaymentMethodDataCardInfo value),
  }) {
    assert(card != null);
    return card(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult card(_GooglePaymentMethodDataCardInfo value),
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
    return _$_$_GooglePaymentMethodDataCardInfoToJson(this);
  }
}

abstract class _GooglePaymentMethodDataCardInfo
    implements GooglePaymentMethodDataInfo {
  factory _GooglePaymentMethodDataCardInfo(
      {@JsonKey(name: 'cardDetails')
          String cardDetails,
      @JsonKey(name: 'assuranceDetails')
          GoogleAssuranceDetailsSpecifications assuranceDetails,
      @JsonKey(name: 'cardNetwork')
          String cardNetwork,
      @JsonKey(name: 'billingAddress')
          GoogleAddress billingAddress}) = _$_GooglePaymentMethodDataCardInfo;

  factory _GooglePaymentMethodDataCardInfo.fromJson(Map<String, dynamic> json) =
      _$_GooglePaymentMethodDataCardInfo.fromJson;

  @override

  /// The details about the card. This value is commonly the last
  /// four digits of the selected payment account number.
  @JsonKey(name: 'cardDetails')
  String get cardDetails;
  @override

  /// This object provides information about the validation performed on
  /// the returned payment data if [assuranceDetailsRequired] is set
  /// to `true` in the [GoogleCardParameters].
  @JsonKey(name: 'assuranceDetails')
  GoogleAssuranceDetailsSpecifications get assuranceDetails;
  @override

  /// The payment card network of the selected payment. Returned values
  /// match the format of [allowedCardNetworks] in [GoogleCardParameters].
  ///
  /// This card network value should not be displayed to the buyer.
  /// It's used when the details of a buyer's card are needed.
  /// For example, if customer support needs this value to identify the
  /// card a buyer used for their transaction. For a user-visible description,
  /// use the description property of [GooglePaymentMethodData] instead.
  @JsonKey(name: 'cardNetwork')
  String get cardNetwork;
  @override

  /// The billing address associated with the provided payment method,
  /// if [billingAddressRequired] is set to `true` in [GoogleCardParameters].
  @JsonKey(name: 'billingAddress')
  GoogleAddress get billingAddress;
  @override
  @JsonKey(ignore: true)
  _$GooglePaymentMethodDataCardInfoCopyWith<_GooglePaymentMethodDataCardInfo>
      get copyWith;
}
