import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:totempole_services/const.dart';
import 'package:totempole_services/models/notification_list.dart';
import '../models/models.dart';

class NotificationService {
  final Databases database;
  NotificationService({required this.database});
  Future<NotificationList> getFirstNotificationList(
      [String? totempoleID]) async {
    final List<String>? queries =
        totempoleID != null ? [Query.equal('totempole_id', totempoleID)] : null;
    final docs = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: notificationsCOL,
      queries: queries,
    );
    final notifications =
        docs.documents.map((e) => AppNotification.fromJson(e.data)).toList();
    return NotificationList(total: docs.total, notifications: notifications);
  }

  Future<List<AppNotification>> paginatedNotificationList(
      [int offset = 0, String? totempoleID]) async {
    final List<String> queries = totempoleID != null
        ? [Query.equal('totempole_id', totempoleID), Query.offset(offset)]
        : [Query.offset(offset)];
    final notification = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: notificationsCOL,
      queries: queries,
    );
    return notification.documents
        .map((e) => AppNotification.fromJson(e.data))
        .toList();
  }

  Future<List<AppNotification>> getAllNotifications(
      [String? totempoleID]) async {
    final totalNotifications = await getFirstNotificationList(totempoleID);
    final List<AppNotification> tempProfiles = [];
    tempProfiles.addAll(totalNotifications.notifications);
    int offset = 0;
    int limit = 25;
    int pages = totalNotifications.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedNotificationList(offset, totempoleID);
      tempProfiles.addAll(data);
      print(i);
    }
    return tempProfiles;
  }

  Future<void> deleteAllNotifications([String? totempoleID]) async {
    final notifications = await getAllNotifications(totempoleID);

    print(notifications.length);

    for (var notification in notifications) {
      await database.deleteDocument(
        databaseId: developmentDB,
        collectionId: notificationsCOL,
        documentId: notification.id!,
      );
    }
  }

  Future<void> createNotification(AppNotification notification) async {
    await database.createDocument(
      databaseId: developmentDB,
      collectionId: notificationsCOL,
      documentId: ID.unique(),
      data: notification.toJson(),
    );
  }
}
