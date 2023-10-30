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

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  val['totempole_id'] = instance.totempoleID;
  val['user_id'] = instance.userID;
  val['status'] = _$StatusEnumMap[instance.status]!;
  return val;
}

const _$StatusEnumMap = {
  Status.underProcess: 'UNDER_PROCESS',
  Status.accepted: 'ACCEPTED',
  Status.rejectedByUser: 'REJECTED_BY_USER',
  Status.rejectedByOwner: 'REJECTED_BY_OWNER',
};
