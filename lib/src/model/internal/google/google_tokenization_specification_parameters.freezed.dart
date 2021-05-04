// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'google_tokenization_specification_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GoogleTokenizationSpecificationParameters
    _$GoogleTokenizationSpecificationParametersFromJson(
        Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'paymentGateway':
      return _PaymentGatewayParameters.fromJson(json);
    case 'direct':
      return _DirectParameters.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$GoogleTokenizationSpecificationParametersTearOff {
  const _$GoogleTokenizationSpecificationParametersTearOff();

// ignore: unused_element
  _PaymentGatewayParameters paymentGateway(
      {@required @JsonKey(name: 'gateway') String gateway,
      @required @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId}) {
    return _PaymentGatewayParameters(
      gateway: gateway,
      gatewayMerchantId: gatewayMerchantId,
    );
  }

// ignore: unused_element
  _DirectParameters direct() {
    return _DirectParameters();
  }

// ignore: unused_element
  GoogleTokenizationSpecificationParameters fromJson(Map<String, Object> json) {
    return GoogleTokenizationSpecificationParameters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GoogleTokenizationSpecificationParameters =
    _$GoogleTokenizationSpecificationParametersTearOff();

/// @nodoc
mixin _$GoogleTokenizationSpecificationParameters {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
            @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    @required TResult direct(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
        @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    TResult direct(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult paymentGateway(_PaymentGatewayParameters value),
    @required TResult direct(_DirectParameters value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult paymentGateway(_PaymentGatewayParameters value),
    TResult direct(_DirectParameters value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $GoogleTokenizationSpecificationParametersCopyWith<$Res> {
  factory $GoogleTokenizationSpecificationParametersCopyWith(
          GoogleTokenizationSpecificationParameters value,
          $Res Function(GoogleTokenizationSpecificationParameters) then) =
      _$GoogleTokenizationSpecificationParametersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoogleTokenizationSpecificationParametersCopyWithImpl<$Res>
    implements $GoogleTokenizationSpecificationParametersCopyWith<$Res> {
  _$GoogleTokenizationSpecificationParametersCopyWithImpl(
      this._value, this._then);

  final GoogleTokenizationSpecificationParameters _value;
  // ignore: unused_field
  final $Res Function(GoogleTokenizationSpecificationParameters) _then;
}

/// @nodoc
abstract class _$PaymentGatewayParametersCopyWith<$Res> {
  factory _$PaymentGatewayParametersCopyWith(_PaymentGatewayParameters value,
          $Res Function(_PaymentGatewayParameters) then) =
      __$PaymentGatewayParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'gateway') String gateway,
      @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId});
}

/// @nodoc
class __$PaymentGatewayParametersCopyWithImpl<$Res>
    extends _$GoogleTokenizationSpecificationParametersCopyWithImpl<$Res>
    implements _$PaymentGatewayParametersCopyWith<$Res> {
  __$PaymentGatewayParametersCopyWithImpl(_PaymentGatewayParameters _value,
      $Res Function(_PaymentGatewayParameters) _then)
      : super(_value, (v) => _then(v as _PaymentGatewayParameters));

  @override
  _PaymentGatewayParameters get _value =>
      super._value as _PaymentGatewayParameters;

  @override
  $Res call({
    Object gateway = freezed,
    Object gatewayMerchantId = freezed,
  }) {
    return _then(_PaymentGatewayParameters(
      gateway: gateway == freezed ? _value.gateway : gateway as String,
      gatewayMerchantId: gatewayMerchantId == freezed
          ? _value.gatewayMerchantId
          : gatewayMerchantId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaymentGatewayParameters
    with DiagnosticableTreeMixin
    implements _PaymentGatewayParameters {
  _$_PaymentGatewayParameters(
      {@required @JsonKey(name: 'gateway') this.gateway,
      @required @JsonKey(name: 'gatewayMerchantId') this.gatewayMerchantId})
      : assert(gateway != null),
        assert(gatewayMerchantId != null);

  factory _$_PaymentGatewayParameters.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentGatewayParametersFromJson(json);

  @override
  @JsonKey(name: 'gateway')
  final String gateway;
  @override
  @JsonKey(name: 'gatewayMerchantId')
  final String gatewayMerchantId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleTokenizationSpecificationParameters.paymentGateway(gateway: $gateway, gatewayMerchantId: $gatewayMerchantId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'GoogleTokenizationSpecificationParameters.paymentGateway'))
      ..add(DiagnosticsProperty('gateway', gateway))
      ..add(DiagnosticsProperty('gatewayMerchantId', gatewayMerchantId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentGatewayParameters &&
            (identical(other.gateway, gateway) ||
                const DeepCollectionEquality()
                    .equals(other.gateway, gateway)) &&
            (identical(other.gatewayMerchantId, gatewayMerchantId) ||
                const DeepCollectionEquality()
                    .equals(other.gatewayMerchantId, gatewayMerchantId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gateway) ^
      const DeepCollectionEquality().hash(gatewayMerchantId);

  @JsonKey(ignore: true)
  @override
  _$PaymentGatewayParametersCopyWith<_PaymentGatewayParameters> get copyWith =>
      __$PaymentGatewayParametersCopyWithImpl<_PaymentGatewayParameters>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
            @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    @required TResult direct(),
  }) {
    assert(paymentGateway != null);
    assert(direct != null);
    return paymentGateway(gateway, gatewayMerchantId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
        @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    TResult direct(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (paymentGateway != null) {
      return paymentGateway(gateway, gatewayMerchantId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult paymentGateway(_PaymentGatewayParameters value),
    @required TResult direct(_DirectParameters value),
  }) {
    assert(paymentGateway != null);
    assert(direct != null);
    return paymentGateway(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult paymentGateway(_PaymentGatewayParameters value),
    TResult direct(_DirectParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (paymentGateway != null) {
      return paymentGateway(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentGatewayParametersToJson(this)
      ..['runtimeType'] = 'paymentGateway';
  }
}

abstract class _PaymentGatewayParameters
    implements GoogleTokenizationSpecificationParameters {
  factory _PaymentGatewayParameters(
      {@required
      @JsonKey(name: 'gateway')
          String gateway,
      @required
      @JsonKey(name: 'gatewayMerchantId')
          String gatewayMerchantId}) = _$_PaymentGatewayParameters;

  factory _PaymentGatewayParameters.fromJson(Map<String, dynamic> json) =
      _$_PaymentGatewayParameters.fromJson;

  @JsonKey(name: 'gateway')
  String get gateway;
  @JsonKey(name: 'gatewayMerchantId')
  String get gatewayMerchantId;
  @JsonKey(ignore: true)
  _$PaymentGatewayParametersCopyWith<_PaymentGatewayParameters> get copyWith;
}

/// @nodoc
abstract class _$DirectParametersCopyWith<$Res> {
  factory _$DirectParametersCopyWith(
          _DirectParameters value, $Res Function(_DirectParameters) then) =
      __$DirectParametersCopyWithImpl<$Res>;
}

/// @nodoc
class __$DirectParametersCopyWithImpl<$Res>
    extends _$GoogleTokenizationSpecificationParametersCopyWithImpl<$Res>
    implements _$DirectParametersCopyWith<$Res> {
  __$DirectParametersCopyWithImpl(
      _DirectParameters _value, $Res Function(_DirectParameters) _then)
      : super(_value, (v) => _then(v as _DirectParameters));

  @override
  _DirectParameters get _value => super._value as _DirectParameters;
}

@JsonSerializable()

/// @nodoc
class _$_DirectParameters
    with DiagnosticableTreeMixin
    implements _DirectParameters {
  _$_DirectParameters();

  factory _$_DirectParameters.fromJson(Map<String, dynamic> json) =>
      _$_$_DirectParametersFromJson(json);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleTokenizationSpecificationParameters.direct()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'GoogleTokenizationSpecificationParameters.direct'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DirectParameters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
            @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    @required TResult direct(),
  }) {
    assert(paymentGateway != null);
    assert(direct != null);
    return direct();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult paymentGateway(@JsonKey(name: 'gateway') String gateway,
        @JsonKey(name: 'gatewayMerchantId') String gatewayMerchantId),
    TResult direct(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (direct != null) {
      return direct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult paymentGateway(_PaymentGatewayParameters value),
    @required TResult direct(_DirectParameters value),
  }) {
    assert(paymentGateway != null);
    assert(direct != null);
    return direct(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult paymentGateway(_PaymentGatewayParameters value),
    TResult direct(_DirectParameters value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (direct != null) {
      return direct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DirectParametersToJson(this)..['runtimeType'] = 'direct';
  }
}

abstract class _DirectParameters
    implements GoogleTokenizationSpecificationParameters {
  factory _DirectParameters() = _$_DirectParameters;

  factory _DirectParameters.fromJson(Map<String, dynamic> json) =
      _$_DirectParameters.fromJson;
}
