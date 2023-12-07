import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_type.dart';
part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  const factory UserProfile({
    @JsonKey(name: '\$id') String? id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: '\$createdAt') String? createdAt,
    @JsonKey(name: '\$updatedAt') String? updatedAt,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    required String username,
    String? address,
    String? pincode,
    String? city,
    String? avatar,
    @Default([UserType.USER])
    @JsonKey(name: "user_type")
    List<UserType> userType,
    DateTime? dob,
  }) = _UserProfile;
  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
