import 'package:freezed_annotation/freezed_annotation.dart';

import 'member.dart';
part 'members_list.freezed.dart';
part 'members_list.g.dart';

@freezed
abstract class MembersList with _$MembersList {
  const factory MembersList({
    @Default(0) int total,
    @Default([]) List<Member> members,
  }) = _MembersList;
  factory MembersList.fromJson(Map<String, dynamic> json) =>
      _$MembersListFromJson(json);
}
