import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_profile.dart';
part 'friend.freezed.dart';
part 'friend.g.dart';

@freezed
abstract class Friend with _$Friend {
  const factory Friend({
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    @Default(false) bool accepted,
    @JsonKey(name: 'requested_to_user_id') required String requestedToUserId,
    @JsonKey(name: 'requested_from_user_id')
    required String requestedFromUserId,
    @Default(false) bool retained,
    @JsonKey(name: 'requested_to_user_profile')
    UserProfile? requestedToUserProfile,
    @JsonKey(name: 'requested_from_user_profile')
    UserProfile? requestedFromUserProfile,
  }) = _Friend;
  factory Friend.fromJson(Map<String, dynamic> json) => _$FriendFromJson(json);
}
