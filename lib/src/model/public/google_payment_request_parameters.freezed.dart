// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_payment_request_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$GooglePaymentRequestParametersTearOff {
  const _$GooglePaymentRequestParametersTearOff();

// ignore: unused_element
  GooglePaymentGatewayRequestParameters gateway(
      {@required String gatewayName,
      @required String gatewayMerchantId,
      Map<String, dynamic> gatewayArgs}) {
    return GooglePaymentGatewayRequestParameters(
      gatewayName: gatewayName,
      gatewayMerchantId: gatewayMerchantId,
      gatewayArgs: gatewayArgs,
    );
  }

// ignore: unused_element
  GooglePaymentMerchantRequestParameters merchant(
      {@required String merchantName, @required String merchantId}) {
    return GooglePaymentMerchantRequestParameters(
      merchantName: merchantName,
      merchantId: merchantId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GooglePaymentRequestParameters =
    _$GooglePaymentRequestParametersTearOff();

/// @nodoc
mixin _$GooglePaymentRequestParameters {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult gateway(String gatewayName, String gatewayMerchantId,
            Map<String, dynamic> gatewayArgs),
    @required TResult merchant(String merchantName, String merchantId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult gateway(String gatewayName, String gatewayMerchantId,
        Map<String, dynamic> gatewayArgs),
    TResult merchant(String merchantName, String merchantId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult gateway(GooglePaymentGatewayRequestParameters value),
    @required TResult merchant(GooglePaymentMerchantRequestParameters value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult gateway(GooglePaymentGatewayRequestParameters value),
    TResult merchant(GooglePaymentMerchantRequestParameters value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $GooglePaymentRequestParametersCopyWith<$Res> {
  factory $GooglePaymentRequestParametersCopyWith(
          GooglePaymentRequestParameters value,
          $Res Function(GooglePaymentRequestParameters) then) =
      _$GooglePaymentRequestParametersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GooglePaymentRequestParametersCopyWithImpl<$Res>
    implements $GooglePaymentRequestParametersCopyWith<$Res> {
  _$GooglePaymentRequestParametersCopyWithImpl(this._value, this._then);

  final GooglePaymentRequestParameters _value;
  // ignore: unused_field
  final $Res Function(GooglePaymentRequestParameters) _then;
}

/// @nodoc
abstract class $GooglePaymentGatewayRequestParametersCopyWith<$Res> {
  factory $GooglePaymentGatewayRequestParametersCopyWith(
          GooglePaymentGatewayRequestParameters value,
          $Res Function(GooglePaymentGatewayRequestParameters) then) =
      _$GooglePaymentGatewayRequestParametersCopyWithImpl<$Res>;
  $Res call(
      {String gatewayName,
      String gatewayMerchantId,
      Map<String, dynamic> gatewayArgs});
}

/// @nodoc
class _$GooglePaymentGatewayRequestParametersCopyWithImpl<$Res>
    extends _$GooglePaymentRequestParametersCopyWithImpl<$Res>
    implements $GooglePaymentGatewayRequestParametersCopyWith<$Res> {
  _$GooglePaymentGatewayRequestParametersCopyWithImpl(
      GooglePaymentGatewayRequestParameters _value,
      $Res Function(GooglePaymentGatewayRequestParameters) _then)
      : super(_value, (v) => _then(v as GooglePaymentGatewayRequestParameters));

  @override
  GooglePaymentGatewayRequestParameters get _value =>
      super._value as GooglePaymentGatewayRequestParameters;

  @override
  $Res call({
    Object gatewayName = freezed,
    Object gatewayMerchantId = freezed,
    Object gatewayArgs = freezed,
  }) {
    return _then(GooglePaymentGatewayRequestParameters(
      gatewayName:
          gatewayName == freezed ? _value.gatewayName : gatewayName as String,
      gatewayMerchantId: gatewayMerchantId == freezed
          ? _value.gatewayMerchantId
          : gatewayMerchantId as String,
      gatewayArgs: gatewayArgs == freezed
          ? _value.gatewayArgs
          : gatewayArgs as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$GooglePaymentGatewayRequestParameters
    with DiagnosticableTreeMixin
    implements GooglePaymentGatewayRequestParameters {
  _$GooglePaymentGatewayRequestParameters(
      {@required this.gatewayName,
      @required this.gatewayMerchantId,
      this.gatewayArgs})
      : assert(gatewayName != null),
        assert(gatewayMerchantId != null);

  @override
  final String gatewayName;
  @override
  final String gatewayMerchantId;
  @override
  final Map<String, dynamic> gatewayArgs;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentRequestParameters.gateway(gatewayName: $gatewayName, gatewayMerchantId: $gatewayMerchantId, gatewayArgs: $gatewayArgs)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'GooglePaymentRequestParameters.gateway'))
      ..add(DiagnosticsProperty('gatewayName', gatewayName))
      ..add(DiagnosticsProperty('gatewayMerchantId', gatewayMerchantId))
      ..add(DiagnosticsProperty('gatewayArgs', gatewayArgs));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GooglePaymentGatewayRequestParameters &&
            (identical(other.gatewayName, gatewayName) ||
                const DeepCollectionEquality()
                    .equals(other.gatewayName, gatewayName)) &&
            (identical(other.gatewayMerchantId, gatewayMerchantId) ||
                const DeepCollectionEquality()
                    .equals(other.gatewayMerchantId, gatewayMerchantId)) &&
            (identical(other.gatewayArgs, gatewayArgs) ||
                const DeepCollectionEquality()
                    .equals(other.gatewayArgs, gatewayArgs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gatewayName) ^
      const DeepCollectionEquality().hash(gatewayMerchantId) ^
      const DeepCollectionEquality().hash(gatewayArgs);

  @JsonKey(ignore: true)
  @override
  $GooglePaymentGatewayRequestParametersCopyWith<
          GooglePaymentGatewayRequestParameters>
      get copyWith => _$GooglePaymentGatewayRequestParametersCopyWithImpl<
          GooglePaymentGatewayRequestParameters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult gateway(String gatewayName, String gatewayMerchantId,
            Map<String, dynamic> gatewayArgs),
    @required TResult merchant(String merchantName, String merchantId),
  }) {
    assert(gateway != null);
    assert(merchant != null);
    return gateway(gatewayName, gatewayMerchantId, gatewayArgs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult gateway(String gatewayName, String gatewayMerchantId,
        Map<String, dynamic> gatewayArgs),
    TResult merchant(String merchantName, String merchantId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (gateway != null) {
      return gateway(gatewayName, gatewayMerchantId, gatewayArgs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult gateway(GooglePaymentGatewayRequestParameters value),
    @required TResult merchant(GooglePaymentMerchantRequestParameters value),
  }) {
    assert(gateway != null);
    assert(merchant != null);
    return gateway(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult gateway(GooglePaymentGatewayRequestParameters value),
    TResult merchant(GooglePaymentMerchantRequestParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (gateway != null) {
      return gateway(this);
    }
    return orElse();
  }
}

abstract class GooglePaymentGatewayRequestParameters
    implements GooglePaymentRequestParameters {
  factory GooglePaymentGatewayRequestParameters(
          {@required String gatewayName,
          @required String gatewayMerchantId,
          Map<String, dynamic> gatewayArgs}) =
      _$GooglePaymentGatewayRequestParameters;

  String get gatewayName;
  String get gatewayMerchantId;
  Map<String, dynamic> get gatewayArgs;
  @JsonKey(ignore: true)
  $GooglePaymentGatewayRequestParametersCopyWith<
      GooglePaymentGatewayRequestParameters> get copyWith;
}

/// @nodoc
abstract class $GooglePaymentMerchantRequestParametersCopyWith<$Res> {
  factory $GooglePaymentMerchantRequestParametersCopyWith(
          GooglePaymentMerchantRequestParameters value,
          $Res Function(GooglePaymentMerchantRequestParameters) then) =
      _$GooglePaymentMerchantRequestParametersCopyWithImpl<$Res>;
  $Res call({String merchantName, String merchantId});
}

/// @nodoc
class _$GooglePaymentMerchantRequestParametersCopyWithImpl<$Res>
    extends _$GooglePaymentRequestParametersCopyWithImpl<$Res>
    implements $GooglePaymentMerchantRequestParametersCopyWith<$Res> {
  _$GooglePaymentMerchantRequestParametersCopyWithImpl(
      GooglePaymentMerchantRequestParameters _value,
      $Res Function(GooglePaymentMerchantRequestParameters) _then)
      : super(
            _value, (v) => _then(v as GooglePaymentMerchantRequestParameters));

  @override
  GooglePaymentMerchantRequestParameters get _value =>
      super._value as GooglePaymentMerchantRequestParameters;

  @override
  $Res call({
    Object merchantName = freezed,
    Object merchantId = freezed,
  }) {
    return _then(GooglePaymentMerchantRequestParameters(
      merchantName: merchantName == freezed
          ? _value.merchantName
          : merchantName as String,
      merchantId:
          merchantId == freezed ? _value.merchantId : merchantId as String,
    ));
  }
}

/// @nodoc
class _$GooglePaymentMerchantRequestParameters
    with DiagnosticableTreeMixin
    implements GooglePaymentMerchantRequestParameters {
  _$GooglePaymentMerchantRequestParameters(
      {@required this.merchantName, @required this.merchantId})
      : assert(merchantName != null),
        assert(merchantId != null);

  @override
  final String merchantName;
  @override
  final String merchantId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GooglePaymentRequestParameters.merchant(merchantName: $merchantName, merchantId: $merchantId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'GooglePaymentRequestParameters.merchant'))
      ..add(DiagnosticsProperty('merchantName', merchantName))
      ..add(DiagnosticsProperty('merchantId', merchantId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GooglePaymentMerchantRequestParameters &&
            (identical(other.merchantName, merchantName) ||
                const DeepCollectionEquality()
                    .equals(other.merchantName, merchantName)) &&
            (identical(other.merchantId, merchantId) ||
                const DeepCollectionEquality()
                    .equals(other.merchantId, merchantId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(merchantName) ^
      const DeepCollectionEquality().hash(merchantId);

  @JsonKey(ignore: true)
  @override
  $GooglePaymentMerchantRequestParametersCopyWith<
          GooglePaymentMerchantRequestParameters>
      get copyWith => _$GooglePaymentMerchantRequestParametersCopyWithImpl<
          GooglePaymentMerchantRequestParameters>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult gateway(String gatewayName, String gatewayMerchantId,
            Map<String, dynamic> gatewayArgs),
    @required TResult merchant(String merchantName, String merchantId),
  }) {
    assert(gateway != null);
    assert(merchant != null);
    return merchant(merchantName, merchantId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult gateway(String gatewayName, String gatewayMerchantId,
        Map<String, dynamic> gatewayArgs),
    TResult merchant(String merchantName, String merchantId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (merchant != null) {
      return merchant(merchantName, merchantId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult gateway(GooglePaymentGatewayRequestParameters value),
    @required TResult merchant(GooglePaymentMerchantRequestParameters value),
  }) {
    assert(gateway != null);
    assert(merchant != null);
    return merchant(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult gateway(GooglePaymentGatewayRequestParameters value),
    TResult merchant(GooglePaymentMerchantRequestParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (merchant != null) {
      return merchant(this);
    }
    return orElse();
  }
}

abstract class GooglePaymentMerchantRequestParameters
    implements GooglePaymentRequestParameters {
  factory GooglePaymentMerchantRequestParameters(
      {@required String merchantName,
      @required String merchantId}) = _$GooglePaymentMerchantRequestParameters;

  String get merchantName;
  String get merchantId;
  @JsonKey(ignore: true)
  $GooglePaymentMerchantRequestParametersCopyWith<
      GooglePaymentMerchantRequestParameters> get copyWith;
}
