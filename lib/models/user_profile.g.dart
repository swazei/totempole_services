// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProfileImpl _$$UserProfileImplFromJson(Map<String, dynamic> json) =>
    _$UserProfileImpl(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      firstName: json['first_name'] as String? ?? "",
      lastName: json['last_name'] ?? "",
      username: json['username'] as String? ?? "Anonymous",
      address: json['address'] as String? ?? "",
      pincode: json['pincode'] as String? ?? "",
      city: json['city'] as String? ?? "",
      avatar: json['avatar'] as String?,
      userType:
          $enumDecodeNullable(_$UserTypeEnumMap, json['']) ?? UserType.USER,
      dob: json['dob'] as String? ?? "",
    );

Map<String, dynamic> _$$UserProfileImplToJson(_$UserProfileImpl instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$createdAt': instance.createdAt,
      r'$updatedAt': instance.updatedAt,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.username,
      'address': instance.address,
      'pincode': instance.pincode,
      'city': instance.city,
      'avatar': instance.avatar,
      '': _$UserTypeEnumMap[instance.userType]!,
      'dob': instance.dob,
    };

const _$UserTypeEnumMap = {
  UserType.USER: 'USER',
  UserType.VENDOR: 'VENDOR',
  UserType.EVENT: 'EVENT',
};
