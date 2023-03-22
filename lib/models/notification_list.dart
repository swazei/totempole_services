import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:totempole_services/models/app_notification.dart';
part 'notification_list.freezed.dart';
part 'notification_list.g.dart';

@freezed
abstract class NotificationList with _$NotificationList {
  const factory NotificationList({
    @Default([]) final List<AppNotification> notifications,
    @Default(0) final int total,
  }) = _NotificationList;
  factory NotificationList.fromJson(Map<String, dynamic> json) =>
      _$NotificationListFromJson(json);
}
