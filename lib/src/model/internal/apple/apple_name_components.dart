import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apple_name_components.freezed.dart';
part 'apple_name_components.g.dart';

@freezed
abstract class AppleNameComponents implements _$AppleNameComponents {
  const AppleNameComponents._();

  factory AppleNameComponents({
    /// The portion of a name’s full form of address that precedes the name
    /// itself (for example, “Dr.,” “Mr.,” “Ms.”).
    @JsonKey(name: 'namePrefix') String namePrefix,

    /// Name bestowed upon an individual to differentiate them from other
    /// members of a group that share a family name
    /// (for example, “Johnathan”).
    @JsonKey(name: 'givenName') String givenName,

    /// Secondary name bestowed upon an individual to differentiate them from
    /// others that have the same given name (for example, “Maple”).
    @JsonKey(name: 'middleName') String middleName,

    /// Name bestowed upon an individual to denote membership in a group or
    /// family. (for example, “Appleseed”).
    @JsonKey(name: 'familyName') String familyName,

    /// The portion of a name’s full form of address that follows the name
    /// itself (for example, “Esq.,” “Jr.,” “Ph.D.”).
    @JsonKey(name: 'nameSuffix') String nameSuffix,

    /// Name substituted for the purposes of familiarity
    /// (for example, "Johnny").
    @JsonKey(name: 'nickname') String nickname,
  }) = _AppleNameComponents;

  factory AppleNameComponents.fromJson(Map<String, dynamic> json) =>
      _$AppleNameComponentsFromJson(json);

  /// Full name.
  String get fullName {
    return [namePrefix, givenName, middleName, familyName, nameSuffix]
        .where((s) => s?.isNotEmpty ?? false)
        .join(' ');
  }

  // The first name which can contain of givenName and middleName
  String get firstName {
    return [givenName, middleName]
        .where((s) => s?.isNotEmpty ?? false)
        .join(' ');
  }
}
