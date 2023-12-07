import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_type.dart';
part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    @Default("") @JsonKey(name: "first_name") String firstName,
    @Default("") @JsonKey(name: "last_name") lastName,
    @Default("Anonymous") String username,
    @Default("") String address,
    @Default("") String pincode,
    @Default("") String city,
    String? avatar,
    @Default(UserType.USER) @JsonKey(name: "") UserType userType,
    @Default("") String dob,
  }) = _UserProfile;
  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
