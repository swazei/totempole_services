import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_profile.dart';

import 'models.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    @Default("") String name,
    @Default("0") String registration,
    @Default(false) bool status,
    @JsonKey(name: 'labels') @Default([]) List<UserType> userType,
    @Default("0") String passwordUpdate,
    @Default("") String email,
    @Default("") String phone,
    @Default(false) bool emailVerification,
    @Default(false) bool phoneVerification,
    @Default(UserPref()) UserPref pref,
    @Default(UserProfile()) UserProfile? userProfile,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserPref with _$UserPref {
  const factory UserPref({
    @JsonKey(name: 'device_tokens') @Default("") String deviceTokens,
    @JsonKey(name: 'is_underworld') @Default(false) bool isUnderworld,
    @JsonKey(name: 'under_world_pin') @Default("") String underWorldPin,
    @Default("") String username,
  }) = _UserPref;
  factory UserPref.fromJson(Map<String, dynamic> json) =>
      _$UserPrefFromJson(json);
}
