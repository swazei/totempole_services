// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FriendImpl _$$FriendImplFromJson(Map<String, dynamic> json) => _$FriendImpl(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      accepted: json['accepted'] as bool? ?? false,
      requestedToUserId: json['requested_to_user_id'] as String,
      requestedFromUserId: json['requested_from_user_id'] as String,
      retained: json['retained'] as bool? ?? false,
      requestedToUserProfile: json['requested_to_user_profile'] == null
          ? null
          : UserProfile.fromJson(
              json['requested_to_user_profile'] as Map<String, dynamic>),
      requestedFromUserProfile: json['requested_from_user_profile'] == null
          ? null
          : UserProfile.fromJson(
              json['requested_from_user_profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FriendImplToJson(_$FriendImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  val['accepted'] = instance.accepted;
  val['requested_to_user_id'] = instance.requestedToUserId;
  val['requested_from_user_id'] = instance.requestedFromUserId;
  val['retained'] = instance.retained;
  writeNotNull('requested_to_user_profile', instance.requestedToUserProfile);
  writeNotNull(
      'requested_from_user_profile', instance.requestedFromUserProfile);
  return val;
}
