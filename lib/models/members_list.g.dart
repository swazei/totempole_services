// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MembersListImpl _$$MembersListImplFromJson(Map<String, dynamic> json) =>
    _$MembersListImpl(
      total: (json['total'] as num?)?.toInt() ?? 0,
      members: (json['members'] as List<dynamic>?)
              ?.map((e) => Member.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MembersListImplToJson(_$MembersListImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'members': instance.members,
    };
