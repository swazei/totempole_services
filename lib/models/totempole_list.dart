import 'package:freezed_annotation/freezed_annotation.dart';
import 'totempole.dart';
part 'totempole_list.freezed.dart';
part 'totempole_list.g.dart';

@freezed
abstract class TotempoleList with _$TotempoleList {
  const factory TotempoleList({
    @Default([]) final List<Totempole> totempoles,
    @Default(0) final int total,
  }) = _TotempoleList;
  factory TotempoleList.fromJson(Map<String, dynamic> json) =>
      _$TotempoleListFromJson(json);
}
