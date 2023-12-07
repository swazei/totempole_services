import 'package:freezed_annotation/freezed_annotation.dart';
part 'member.freezed.dart';
part 'member.g.dart';

@freezed
class Member with _$Member {
  const factory Member({
    @JsonKey(name: "\$id") String? id,
    @JsonKey(name: "\$createdAt") String? createdAt,
    @JsonKey(name: "\$updatedAt") String? updatedAt,
    @JsonKey(name: "totempole_id") required String totempoleID,
    @JsonKey(name: "user_id") required String userID,
    @Default(Status.underProcess) Status status,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}

enum Status {
  @JsonValue('UNDER_PROCESS')
  underProcess,
  @JsonValue('ACCEPTED')
  accepted,
  @JsonValue('REJECTED_BY_USER')
  rejectedByUser,
  @JsonValue('REJECTED_BY_OWNER')
  rejectedByOwner
}
