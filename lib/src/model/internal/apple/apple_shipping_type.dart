import 'package:json_annotation/json_annotation.dart';

/// Complete list of valid shipping types.
///
/// https://developer.apple.com/documentation/passkit/pkshippingtype
enum AppleShippingType {
  /// Shipping the purchase to the provided address using a third-party shipping
  /// company. This is the default shipping type.
  @JsonValue('shipping')
  shipping,

  /// Delivering the purchase by the seller (for example, pizza, flower, or
  /// furniture delivery).
  @JsonValue('delivery')
  delivery,

  /// Store pickup of the purchase from the seller’s store.
  @JsonValue('storePickup')
  storePickup,

  /// Picking up an item from the provided address by the service
  /// (for example, transportation or shipping services that provide home
  /// pickup).
  @JsonValue('servicePickup')
  servicePickup,
}
