import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_profile.dart';
part 'friend.freezed.dart';
part 'friend.g.dart';

@freezed
abstract class Friend with _$Friend {
  const factory Friend({
    @JsonKey(name: '\$id', includeIfNull: false) String? id,
    @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
    @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
    @Default(false) bool accepted,
    @JsonKey(name: 'requested_to_user_id') required String requestedToUserId,
    @JsonKey(name: 'requested_from_user_id')
        required String requestedFromUserId,
    @Default(false) bool retained,
    @JsonKey(name: 'requested_to_user_profile', includeIfNull: false)
        UserProfile? requestedToUserProfile,
  }) = _Friend;
  factory Friend.fromJson(Map<String, dynamic> json) => _$FriendFromJson(json);
}
