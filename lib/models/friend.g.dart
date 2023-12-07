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

Map<String, dynamic> _$$FriendImplToJson(_$FriendImpl instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$createdAt': instance.createdAt,
      r'$updatedAt': instance.updatedAt,
      'accepted': instance.accepted,
      'requested_to_user_id': instance.requestedToUserId,
      'requested_from_user_id': instance.requestedFromUserId,
      'retained': instance.retained,
      'requested_to_user_profile': instance.requestedToUserProfile,
      'requested_from_user_profile': instance.requestedFromUserProfile,
    };
