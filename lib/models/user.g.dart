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
      registration: json['registration'] as String? ?? "",
      status: json['status'] as bool? ?? false,
      mfa: json['mfa'] as bool? ?? false,
      userType: (json['labels'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserTypeEnumMap, e))
              .toList() ??
          const [],
      passwordUpdate: json['passwordUpdate'] as String? ?? "",
      email: json['email'] as String? ?? "",
      phone: json['phone'] as String? ?? "",
      emailVerification: json['emailVerification'] as bool? ?? false,
      phoneVerification: json['phoneVerification'] as bool? ?? false,
      targets: (json['targets'] as List<dynamic>?)
              ?.map((e) => Target.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      prefs: json['prefs'] == null
          ? const UserPref()
          : UserPref.fromJson(json['prefs'] as Map<String, dynamic>),
      userProfile: json['userProfile'] == null
          ? const UserProfile()
          : UserProfile.fromJson(json['userProfile'] as Map<String, dynamic>),
      accessedAt: json['accessedAt'] as String? ?? "",
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  val['name'] = instance.name;
  val['registration'] = instance.registration;
  val['status'] = instance.status;
  val['mfa'] = instance.mfa;
  val['labels'] = instance.userType.map((e) => _$UserTypeEnumMap[e]!).toList();
  val['passwordUpdate'] = instance.passwordUpdate;
  val['email'] = instance.email;
  val['phone'] = instance.phone;
  val['emailVerification'] = instance.emailVerification;
  val['phoneVerification'] = instance.phoneVerification;
  val['targets'] = instance.targets;
  val['prefs'] = instance.prefs;
  val['userProfile'] = instance.userProfile;
  val['accessedAt'] = instance.accessedAt;
  return val;
}

const _$UserTypeEnumMap = {
  UserType.USER: 'USER',
  UserType.VENDOR: 'VENDOR',
  UserType.EVENT: 'EVENT',
};

_$UserPrefImpl _$$UserPrefImplFromJson(Map<String, dynamic> json) =>
    _$UserPrefImpl(
      deviceTokens: (json['device_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      userType: (json['user_type'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$UserTypeEnumMap, e))
              .toList() ??
          const [UserType.USER],
      isUnderworld: json['is_underworld'] as bool? ?? false,
      underWorldPin: json['under_world_pin'] as String? ?? "",
      username: json['username'] as String? ?? "",
    );

Map<String, dynamic> _$$UserPrefImplToJson(_$UserPrefImpl instance) =>
    <String, dynamic>{
      'device_tokens': instance.deviceTokens,
      'user_type': instance.userType.map((e) => _$UserTypeEnumMap[e]!).toList(),
      'is_underworld': instance.isUnderworld,
      'under_world_pin': instance.underWorldPin,
      'username': instance.username,
    };

_$TargetImpl _$$TargetImplFromJson(Map<String, dynamic> json) => _$TargetImpl(
      id: json[r'$id'] as String?,
      createdAt: json[r'$createdAt'] as String?,
      updatedAt: json[r'$updatedAt'] as String?,
      name: json['name'] as String?,
      userId: json['userId'] as String?,
      providerId: json['providerId'] as String?,
      providerType: json['providerType'] as String?,
      identifier: json['identifier'] as String?,
    );

Map<String, dynamic> _$$TargetImplToJson(_$TargetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$id', instance.id);
  writeNotNull(r'$createdAt', instance.createdAt);
  writeNotNull(r'$updatedAt', instance.updatedAt);
  writeNotNull('name', instance.name);
  writeNotNull('userId', instance.userId);
  writeNotNull('providerId', instance.providerId);
  writeNotNull('providerType', instance.providerType);
  writeNotNull('identifier', instance.identifier);
  return val;
}
