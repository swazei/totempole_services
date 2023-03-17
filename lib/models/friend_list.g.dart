// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FriendList _$$_FriendListFromJson(Map<String, dynamic> json) =>
    _$_FriendList(
      friends: (json['friends'] as List<dynamic>?)
              ?.map((e) => Friend.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$_FriendListToJson(_$_FriendList instance) =>
    <String, dynamic>{
      'friends': instance.friends,
      'total': instance.total,
    };
