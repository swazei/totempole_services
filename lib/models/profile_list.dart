import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/user_profile.dart';
part 'profile_list.freezed.dart';
part 'profile_list.g.dart';

@freezed
abstract class ProfileList with _$ProfileList {
  const factory ProfileList({
    @Default(0) int total,
    @Default([]) List<UserProfile> profiles,
  }) = _ProfileList;
  factory ProfileList.fromJson(Map<String, dynamic> json) =>
      _$ProfileListFromJson(json);
}
