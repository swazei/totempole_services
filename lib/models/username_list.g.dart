// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsernameList _$$_UsernameListFromJson(Map<String, dynamic> json) =>
    _$_UsernameList(
      total: json['total'] as int? ?? 0,
      usernames: (json['usernames'] as List<dynamic>?)
              ?.map((e) => Username.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_UsernameListToJson(_$_UsernameList instance) =>
    <String, dynamic>{
      'total': instance.total,
      'usernames': instance.usernames,
    };
