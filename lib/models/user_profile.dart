import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    @JsonKey(name: '\$id', includeIfNull: false) String? id,
    @JsonKey(name: '\$createdAt', includeIfNull: false) String? createdAt,
    @JsonKey(name: '\$updatedAt', includeIfNull: false) String? updatedAt,
    @Default("") @JsonKey(name: "first_name") String firstName,
    @Default("") @JsonKey(name: "last_name") lastName,
    @Default("Anonymous") String username,
    @Default("") String address,
    @Default("") String pincode,
    @Default("") String city,
    @Default("") String avatar,
    @Default(UserType.user) @JsonKey(name: "user_type") UserType userType,
    @Default("") String dob,
  }) = _UserProfile;
  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}

enum UserType {
  @JsonValue("USER")
  user,
  @JsonValue("VENDOR")
  vendor,
  @JsonValue("EVENT")
  event,
}
