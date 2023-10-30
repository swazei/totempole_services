// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileListImpl _$$ProfileListImplFromJson(Map<String, dynamic> json) =>
    _$ProfileListImpl(
      total: json['total'] as int? ?? 0,
      profiles: (json['profiles'] as List<dynamic>?)
              ?.map((e) => UserProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProfileListImplToJson(_$ProfileListImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'profiles': instance.profiles,
    };
