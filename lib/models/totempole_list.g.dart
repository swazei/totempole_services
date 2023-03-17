// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totempole_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TotempoleList _$$_TotempoleListFromJson(Map<String, dynamic> json) =>
    _$_TotempoleList(
      totempoles: (json['totempoles'] as List<dynamic>?)
              ?.map((e) => Totempole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$_TotempoleListToJson(_$_TotempoleList instance) =>
    <String, dynamic>{
      'totempoles': instance.totempoles,
      'total': instance.total,
    };
