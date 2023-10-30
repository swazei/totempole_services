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
  val['passwordUpdate'] = instance.passwordUpdate;
  val['email'] = instance.email;
  val['phone'] = instance.phone;
  val['emailVerification'] = instance.emailVerification;
  val['phoneVerification'] = instance.phoneVerification;
  val['pref'] = instance.pref;
  val['userProfile'] = instance.userProfile;
  return val;
}

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
