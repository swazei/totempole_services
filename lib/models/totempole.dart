import 'package:freezed_annotation/freezed_annotation.dart';
import 'member.dart';
import 'totem_type.dart';
part 'totempole.freezed.dart';
part 'totempole.g.dart';

@freezed
abstract class Totempole with _$Totempole {
  const factory Totempole({
    @JsonKey(name: "\$id", includeIfNull: false) String? id,
    @JsonKey(name: "display_image", includeIfNull: false) String? displayImage,
    @Default([]) List<String> admins,
    @JsonKey(name: "open_to_join", includeIfNull: false)
    @Default(true)
        bool openToJoin,
    @Default(false) bool hidden,
    @JsonKey(name: "is_active", includeIfNull: false)
    @Default(true)
        bool isActive,
    required String name,
    @JsonKey(includeIfNull: false) String? description,
    @Default("") String phone,
    @JsonKey(includeIfNull: false) double? latitude,
    @JsonKey(includeIfNull: false) List<String>? resources,
    @JsonKey(includeIfNull: false) double? longitude,
    @JsonKey(includeIfNull: false) List<Member>? members,
    @Default(TotemType.user) TotemType type,
    @JsonKey(name: "is_underworld") @Default(false) bool isUnderworld,
    @JsonKey(name: "created_by") required String createdBy,
    @Default("")
    @JsonKey(name: "\$collectionId", includeIfNull: false)
        String collectionId,
    @Default("")
    @JsonKey(name: "\$databaseId", includeIfNull: false)
        String databaseId,
    @Default("")
    @JsonKey(name: "\$createdAt", includeIfNull: false)
        String createdAt,
    @Default("")
    @JsonKey(name: "\$updatedAt", includeIfNull: false)
        String updatedAt,
  }) = _Totempole;
  factory Totempole.fromJson(Map<String, dynamic> json) =>
      _$TotempoleFromJson(json);
}
