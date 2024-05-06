import 'package:freezed_annotation/freezed_annotation.dart';
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
    @Default("") String registration,
    @Default(false) bool status,
    @Default(false) bool mfa,
    @JsonKey(name: 'labels') @Default([]) List<UserType> userType,
    @Default("") String passwordUpdate,
    @Default("") String email,
    @Default("") String phone,
    @Default(false) bool emailVerification,
    @Default(false) bool phoneVerification,
    @Default([]) List<Target> targets,
    @Default(UserPref()) UserPref prefs,
    @Default(UserProfile()) UserProfile userProfile,
    @Default("") String accessedAt,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserPref with _$UserPref {
  const factory UserPref({
    @JsonKey(name: 'device_tokens') @Default([]) List<String> deviceTokens,
    @JsonKey(name: 'user_type')
    @Default([UserType.USER])
    List<UserType> userType,
    @JsonKey(name: 'is_underworld') @Default(false) bool isUnderworld,
    @JsonKey(name: 'under_world_pin') @Default("") String underWorldPin,
    @Default("") String username,
  }) = _UserPref;
  factory UserPref.fromJson(Map<String, dynamic> json) =>
      _$UserPrefFromJson(json);
}

@freezed
class Target with _$Target {
  const factory Target({
    /// Target ID.
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    String? name,
    required String? userId,
    required String? providerId,

    /// The target provider type. Can be one of the following: `email`, `sms` or `push`.
    String? providerType,

    /// The target identifier.
    String? identifier,
  }) = _Target;
  factory Target.fromJson(Map<String, dynamic> json) => _$TargetFromJson(json);
}
