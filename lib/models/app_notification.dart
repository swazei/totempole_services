import 'package:freezed_annotation/freezed_annotation.dart';
part 'app_notification.freezed.dart';
part 'app_notification.g.dart';

@freezed
class AppNotification with _$AppNotification {
  const factory AppNotification({
    @JsonKey(name: "\$id") String? id,
    required String title,
    required String to,
    required String from,
    String? subtitle,
    @JsonKey(name: "totempole_id") String? totempoleId,
    String? image,
    @Default(Type.general) Type type,
    @JsonKey(name: "\$collectionId") String? collectionId,
    @JsonKey(name: "\$databaseId") String? databaseId,
    @JsonKey(name: "\$createdAt") String? createdAt,
    @JsonKey(name: "\$updatedAt") String? updatedAt,
  }) = _AppNotification;
  factory AppNotification.fromJson(Map<String, dynamic> json) =>
      _$AppNotificationFromJson(json);
}

enum Type {
  @JsonValue('NEW_TOTEMPOLE')
  newtotempole,

  @JsonValue('NEW_USER')
  newuser,

  @JsonValue('ACCEPTED_FRIENDREQUEST')
  acceptedFriendrequest,

  @JsonValue('FRIENDREQUEST')
  friendRequest,

  @JsonValue('INVITATION_TO_TOTEMPOLE')
  invitationToTotempole,

  @JsonValue('GENERAL')
  general
}
