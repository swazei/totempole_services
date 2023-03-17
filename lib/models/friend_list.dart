import 'package:freezed_annotation/freezed_annotation.dart';
import 'friend.dart';
part 'friend_list.freezed.dart';
part 'friend_list.g.dart';

@freezed
abstract class FriendList with _$FriendList {
  const factory FriendList({
    @Default([]) final List<Friend> friends,
    @Default(0) final int total,
  }) = _FriendList;
  factory FriendList.fromJson(Map<String, dynamic> json) =>
      _$FriendListFromJson(json);
}
