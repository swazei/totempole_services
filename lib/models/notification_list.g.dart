// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationListImpl _$$NotificationListImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationListImpl(
      notifications: (json['notifications'] as List<dynamic>?)
              ?.map((e) => AppNotification.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$NotificationListImplToJson(
        _$NotificationListImpl instance) =>
    <String, dynamic>{
      'notifications': instance.notifications,
      'total': instance.total,
    };
