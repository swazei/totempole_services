// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppNotificationImpl _$$AppNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$AppNotificationImpl(
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

Map<String, dynamic> _$$AppNotificationImplToJson(
        _$AppNotificationImpl instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'title': instance.title,
      'to': instance.to,
      'from': instance.from,
      'subtitle': instance.subtitle,
      'totempole_id': instance.totempoleId,
      'image': instance.image,
      'type': _$TypeEnumMap[instance.type]!,
      r'$collectionId': instance.collectionId,
      r'$databaseId': instance.databaseId,
      r'$createdAt': instance.createdAt,
      r'$updatedAt': instance.updatedAt,
    };

const _$TypeEnumMap = {
  Type.newtotempole: 'NEW_TOTEMPOLE',
  Type.newuser: 'NEW_USER',
  Type.acceptedFriendrequest: 'ACCEPTED_FRIENDREQUEST',
  Type.friendRequest: 'FRIENDREQUEST',
  Type.invitationToTotempole: 'INVITATION_TO_TOTEMPOLE',
  Type.general: 'GENERAL',
};
