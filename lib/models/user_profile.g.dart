// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProfileImpl _$$UserProfileImplFromJson(Map<String, dynamic> json) =>
    _$UserProfileImpl(
      id: json[r'$id'] as String?,
      userId: json['user_id'] as String,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      username: json['username'] as String,
      address: json['address'] as String?,
      pincode: json['pincode'] as String?,
      city: json['city'] as String?,
      avatar: json['avatar'] as String?,
      userType: (json['user_type'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserTypeEnumMap, e))
              .toList() ??
          const [UserType.USER],
      dob: json['dob'] == null ? null : DateTime.parse(json['dob'] as String),
    );

Map<String, dynamic> _$$UserProfileImplToJson(_$UserProfileImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  val['user_id'] = instance.userId;
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  val['username'] = instance.username;
  writeNotNull('address', instance.address);
  writeNotNull('pincode', instance.pincode);
  writeNotNull('city', instance.city);
  writeNotNull('avatar', instance.avatar);
  val['user_type'] =
      instance.userType.map((e) => _$UserTypeEnumMap[e]!).toList();
  writeNotNull('dob', instance.dob?.toIso8601String());
  return val;
}

const _$UserTypeEnumMap = {
  UserType.USER: 'USER',
  UserType.VENDOR: 'VENDOR',
  UserType.EVENT: 'EVENT',
};
