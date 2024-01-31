import 'package:freezed_annotation/freezed_annotation.dart';
import 'member.dart';
import 'totem_type.dart';
import 'vendor_type.dart';
part 'totempole.freezed.dart';
part 'totempole.g.dart';

@freezed
abstract class Totempole with _$Totempole {
  const factory Totempole({
    @JsonKey(name: "\$id") String? id,
    @JsonKey(name: "display_image") String? displayImage,
    List<String>? admins,
    @Default(true) @JsonKey(name: "open_to_join") bool openToJoin,
    @Default(false) bool hidden,
    @Default(true) @JsonKey(name: "is_active") bool isActive,
    required String name,
    String? description,
    String? phone,
    double? latitude,
    List<String>? resources,
    double? longitude,
    List<Member>? members,
    @Default(TotemType.user) TotemType type,
    @Default(VendorType.public) VendorType vendor_type,
    @Default(false) @JsonKey(name: "is_underworld") bool isUnderworld,
    @JsonKey(name: "created_by") required String createdBy,
    @JsonKey(name: "\$collectionId") String? collectionId,
    @JsonKey(name: "\$databaseId") String? databaseId,
    @JsonKey(name: "\$createdAt") String? createdAt,
    @JsonKey(name: "\$updatedAt") String? updatedAt,
  }) = _Totempole;
  factory Totempole.fromJson(Map<String, dynamic> json) =>
      _$TotempoleFromJson(json);
}
