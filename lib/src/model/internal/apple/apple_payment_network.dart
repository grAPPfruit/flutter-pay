import 'package:json_annotation/json_annotation.dart';

/// Payment networks.
enum ApplePaymentNetwork {
  /// American Express.
  @JsonValue('amex')
  amex,

  /// Cartes Bancaires.
  @JsonValue('cartesBancaires')
  cartesBancaires,

  /// Cartes Bancaires.
  @JsonValue('carteBancaires')
  @deprecated
  carteBancaires,

  /// Cartes Bancaires.
  @JsonValue('carteBancaire')
  @deprecated
  carteBancaire,

  /// China Union Pay.
  @JsonValue('chinaUnionPay')
  chinaUnionPay,

  /// Discover.
  @JsonValue('discover')
  discover,

  /// Electronic funds transfer at point of sale.
  @JsonValue('eftpos')
  eftpos,

  /// Electron.
  @JsonValue('electron')
  electron,

  /// Elo.
  @JsonValue('elo')
  elo,

  /// iD.
  @JsonValue('idCredit')
  idCredit,

  /// Interac.
  @JsonValue('interac')
  interac,

  /// JCB.
  @JsonValue('JCB')
  jcb,

  /// MADA.
  @JsonValue('mada')
  mada,

  /// Maestro.
  @JsonValue('maestro')
  maestro,

  /// MasterCard.
  @JsonValue('masterCard')
  masterCard,

  /// Store credit and debit cards.
  @JsonValue('privateLabel')
  privateLabel,

  /// QUICPay.
  @JsonValue('quicPay')
  quicPay,

  /// Suica.
  @JsonValue('suica')
  suica,

  /// Visa.
  @JsonValue('visa')
  visa,

  /// Visa V Pay.
  @JsonValue('vPay')
  vPay,
}
