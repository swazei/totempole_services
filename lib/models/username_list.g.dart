// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsernameListImpl _$$UsernameListImplFromJson(Map<String, dynamic> json) =>
    _$UsernameListImpl(
      total: json['total'] as int? ?? 0,
      usernames: (json['usernames'] as List<dynamic>?)
              ?.map((e) => Username.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UsernameListImplToJson(_$UsernameListImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'usernames': instance.usernames,
    };
