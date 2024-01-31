import 'package:freezed_annotation/freezed_annotation.dart';
part 'username.freezed.dart';
part 'username.g.dart';

@freezed
abstract class Username with _$Username {
  const factory Username({
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    required String username,
  }) = _Username;
  factory Username.fromJson(Map<String, dynamic> json) =>
      _$UsernameFromJson(json);
}
