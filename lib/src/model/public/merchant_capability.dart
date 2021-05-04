enum MerchantCapability {
  /// supported by Google and Apple
  cryptogram3DS,

  /// supported by Google only
  panOnly,

  /// supported by Apple only
  emv,

  /// supported by Apple only
  credit,

  /// supported by Apple only
  debit,
}
