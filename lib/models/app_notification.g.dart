// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppNotification _$$_AppNotificationFromJson(Map<String, dynamic> json) =>
    _$_AppNotification(
      id: json[r'$id'] as String?,
      title: json['title'] as String,
      to: json['to'] as String,
      from: json['from'] as String,
      subtitle: json['subtitle'] as String?,
      totempoleId: json['totempole_id'] as String?,
      image: json['image'] as String?,
      type: $enumDecodeNullable(_$TypeEnumMap, json['type']) ?? Type.general,
      collectionId: json[r'$collectionId'] as String?,
      databaseId: json[r'$databaseId'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
    );

Map<String, dynamic> _$$_AppNotificationToJson(_$_AppNotification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  val['title'] = instance.title;
  val['to'] = instance.to;
  val['from'] = instance.from;
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('totempole_id', instance.totempoleId);
  writeNotNull('image', instance.image);
  val['type'] = _$TypeEnumMap[instance.type]!;
  writeNotNull(r'$collectionId', instance.collectionId);
  writeNotNull(r'$databaseId', instance.databaseId);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  return val;
}

const _$TypeEnumMap = {
  Type.newtotempole: 'NEW_TOTEMPOLE',
  Type.newuser: 'NEW_USER',
  Type.acceptedFriendrequest: 'ACCEPTED_FRIENDREQUEST',
  Type.friendRequest: 'FRIENDREQUEST',
  Type.invitationToTotempole: 'INVITATION_TO_TOTEMPOLE',
  Type.general: 'GENERAL',
};
