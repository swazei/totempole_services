import 'package:freezed_annotation/freezed_annotation.dart';
part 'username.freezed.dart';
part 'username.g.dart';

@freezed
abstract class Username with _$Username {
  const factory Username({
    @JsonKey(name: '\$id', includeIfNull: false) String? id,
    @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
    @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
    required String username,
  }) = _Username;
  factory Username.fromJson(Map<String, dynamic> json) =>
      _$UsernameFromJson(json);
}
