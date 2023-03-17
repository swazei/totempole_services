// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileList _$$_ProfileListFromJson(Map<String, dynamic> json) =>
    _$_ProfileList(
      total: json['total'] as int? ?? 0,
      profiles: (json['profiles'] as List<dynamic>?)
              ?.map((e) => UserProfile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ProfileListToJson(_$_ProfileList instance) =>
    <String, dynamic>{
      'total': instance.total,
      'profiles': instance.profiles,
    };
