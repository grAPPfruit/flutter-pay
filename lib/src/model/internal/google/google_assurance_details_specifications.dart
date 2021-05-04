import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'google_assurance_details_specifications.freezed.dart';
part 'google_assurance_details_specifications.g.dart';

/// This object provides information about what validation has been performed
/// on the returned payment credentials so that appropriate instrument risk
/// checks can be applied.
@freezed
abstract class GoogleAssuranceDetailsSpecifications
    with _$GoogleAssuranceDetailsSpecifications {
  factory GoogleAssuranceDetailsSpecifications({
    @JsonKey(name: 'accountVerified') bool accountVerified,
    @JsonKey(name: 'cardHolderAuthenticated') bool cardHolderAuthenticated,
  }) = _GoogleAssuranceDetailsSpecifications;

  factory GoogleAssuranceDetailsSpecifications.fromJson(
          Map<String, dynamic> json) =>
      _$GoogleAssuranceDetailsSpecificationsFromJson(json);
}
