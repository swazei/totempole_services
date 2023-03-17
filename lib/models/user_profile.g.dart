// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserProfile _$$_UserProfileFromJson(Map<String, dynamic> json) =>
    _$_UserProfile(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      firstName: json['first_name'] as String? ?? "",
      lastName: json['last_name'] ?? "",
      username: json['username'] as String? ?? "Anonymous",
      address: json['address'] as String? ?? "",
      pincode: json['pincode'] as String? ?? "",
      city: json['city'] as String? ?? "",
      avatar: json['avatar'] as String? ?? "",
      userType: $enumDecodeNullable(_$UserTypeEnumMap, json['user_type']) ??
          UserType.user,
      dob: json['dob'] as String? ?? "",
    );

Map<String, dynamic> _$$_UserProfileToJson(_$_UserProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  val['first_name'] = instance.firstName;
  val['last_name'] = instance.lastName;
  val['username'] = instance.username;
  val['address'] = instance.address;
  val['pincode'] = instance.pincode;
  val['city'] = instance.city;
  val['avatar'] = instance.avatar;
  val['user_type'] = _$UserTypeEnumMap[instance.userType]!;
  val['dob'] = instance.dob;
  return val;
}

const _$UserTypeEnumMap = {
  UserType.user: 'USER',
  UserType.vendor: 'VENDOR',
  UserType.event: 'EVENT',
};
