// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totempole_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TotempoleListImpl _$$TotempoleListImplFromJson(Map<String, dynamic> json) =>
    _$TotempoleListImpl(
      totempoles: (json['totempoles'] as List<dynamic>?)
              ?.map((e) => Totempole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$TotempoleListImplToJson(_$TotempoleListImpl instance) =>
    <String, dynamic>{
      'totempoles': instance.totempoles,
      'total': instance.total,
    };
