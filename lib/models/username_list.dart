import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/username.dart';
part 'username_list.freezed.dart';
part 'username_list.g.dart';

@freezed
abstract class UsernameList with _$UsernameList {
  const factory UsernameList({
    @Default(0) int total,
    @Default([]) List<Username> usernames,
  }) = _UsernameList;
  factory UsernameList.fromJson(Map<String, dynamic> json) =>
      _$UsernameListFromJson(json);
}
