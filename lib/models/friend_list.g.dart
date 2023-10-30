// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FriendListImpl _$$FriendListImplFromJson(Map<String, dynamic> json) =>
    _$FriendListImpl(
      friends: (json['friends'] as List<dynamic>?)
              ?.map((e) => Friend.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$FriendListImplToJson(_$FriendListImpl instance) =>
    <String, dynamic>{
      'friends': instance.friends,
      'total': instance.total,
    };
