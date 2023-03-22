import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:totempole_services/models/notification_list.dart';
import '../models/models.dart';
import '../models/user_profile.dart';

class NotificationService {
  final Databases database;
  NotificationService({required this.database});
  Future<NotificationList> getFirstNotificationList() async {
    final docs = await database.listDocuments(
      databaseId: '6392b787aa1122e2afc3', //DATABASEID
      collectionId: '6392b7946a1f21ab3dc1', //COLLECTIONID USERTOTEMPOELS
    );
    final notifications =
        docs.documents.map((e) => AppNotification.fromJson(e.data)).toList();
    return NotificationList(total: docs.total, notifications: notifications);
  }

  Future<List<AppNotification>> paginatedNotificationList(
      [int offset = 0]) async {
    final notification = await database.listDocuments(
      databaseId: '6392b787aa1122e2afc3', //DATABASEID
      collectionId:
          '6392b7946a1f21ab3dc1', //COLLECTIONID USERTOTEMPOELS/COLLECTIONID USERTOTEMPOELS
      queries: [Query.offset(offset)],
    );
    return notification.documents
        .map((e) => AppNotification.fromJson(e.data))
        .toList();
  }

  Future<List<AppNotification>> getAllNotifications() async {
    final totalNotifications = await getFirstNotificationList();
    final List<AppNotification> tempProfiles = [];
    tempProfiles.addAll(totalNotifications.notifications);
    int offset = 0;
    int limit = 25;
    int pages = totalNotifications.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedNotificationList(offset);
      tempProfiles.addAll(data);
      print(i);
    }
    return tempProfiles;
  }

  Future<void> deleteAllNotifications() async {
    final notifications = await getAllNotifications();

    print(notifications.length);

    for (var notification in notifications) {
      await database.deleteDocument(
        databaseId: '6392b787aa1122e2afc3', //DATABASEID
        collectionId: '6392b7946a1f21ab3dc1', //COLLECTIONID USERTOTEMPOELS
        documentId: notification.id!,
      );
    }
  }
}
