// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      name: json['name'] as String? ?? "",
      registration: json['registration'] as String? ?? "0",
      status: json['status'] as bool? ?? false,
      userType: (json['labels'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserTypeEnumMap, e))
              .toList() ??
          const [],
      passwordUpdate: json['passwordUpdate'] as String? ?? "0",
      email: json['email'] as String? ?? "",
      phone: json['phone'] as String? ?? "",
      emailVerification: json['emailVerification'] as bool? ?? false,
      phoneVerification: json['phoneVerification'] as bool? ?? false,
      pref: json['pref'] == null
          ? const UserPref()
          : UserPref.fromJson(json['pref'] as Map<String, dynamic>),
      userProfile: json['userProfile'] == null
          ? const UserProfile()
          : UserProfile.fromJson(json['userProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$createdAt': instance.createdAt,
      r'$updatedAt': instance.updatedAt,
      'name': instance.name,
      'registration': instance.registration,
      'status': instance.status,
      'labels': instance.userType.map((e) => _$UserTypeEnumMap[e]!).toList(),
      'passwordUpdate': instance.passwordUpdate,
      'email': instance.email,
      'phone': instance.phone,
      'emailVerification': instance.emailVerification,
      'phoneVerification': instance.phoneVerification,
      'pref': instance.pref,
      'userProfile': instance.userProfile,
    };

const _$UserTypeEnumMap = {
  UserType.USER: 'USER',
  UserType.VENDOR: 'VENDOR',
  UserType.EVENT: 'EVENT',
};

_$UserPrefImpl _$$UserPrefImplFromJson(Map<String, dynamic> json) =>
    _$UserPrefImpl(
      deviceTokens: json['device_tokens'] as String? ?? "",
      isUnderworld: json['is_underworld'] as bool? ?? false,
      underWorldPin: json['under_world_pin'] as String? ?? "",
      username: json['username'] as String? ?? "",
    );

Map<String, dynamic> _$$UserPrefImplToJson(_$UserPrefImpl instance) =>
    <String, dynamic>{
      'device_tokens': instance.deviceTokens,
      'is_underworld': instance.isUnderworld,
      'under_world_pin': instance.underWorldPin,
      'username': instance.username,
    };
