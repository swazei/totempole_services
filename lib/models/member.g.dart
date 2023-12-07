// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberImpl _$$MemberImplFromJson(Map<String, dynamic> json) => _$MemberImpl(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      totempoleID: json['totempole_id'] as String,
      userID: json['user_id'] as String,
      status: $enumDecodeNullable(_$StatusEnumMap, json['status']) ??
          Status.underProcess,
    );

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$createdAt': instance.createdAt,
      r'$updatedAt': instance.updatedAt,
      'totempole_id': instance.totempoleID,
      'user_id': instance.userID,
      'status': _$StatusEnumMap[instance.status]!,
    };

const _$StatusEnumMap = {
  Status.underProcess: 'UNDER_PROCESS',
  Status.accepted: 'ACCEPTED',
  Status.rejectedByUser: 'REJECTED_BY_USER',
  Status.rejectedByOwner: 'REJECTED_BY_OWNER',
};
