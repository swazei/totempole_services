import 'package:dart_appwrite/dart_appwrite.dart';
import '../models/models.dart';

class UsernameService {
  final Databases database;
  UsernameService({required this.database});
  Future<UsernameList> getFirstUsernameList() async {
    final usernames = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259',
      collectionId: '634d7d09e65bbc4b37b6',
    );
    var f = usernames.documents.map((e) => Username.fromJson(e.data)).toList();
    return UsernameList(usernames: f, total: usernames.total);
  }

  Future<List<Username>> paginatedFriendsList([int offset = 0]) async {
    final usernames = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259',
      collectionId: '634d7d09e65bbc4b37b6',
      queries: [Query.offset(offset)],
    );
    return usernames.documents.map((e) => Username.fromJson(e.data)).toList();
  }

  Future<List<Username>> getAllUsernames() async {
    final totealUsernames = await getFirstUsernameList();
    final List<Username> tempFriends = [];
    tempFriends.addAll(totealUsernames.usernames);
    int offset = 0;
    int limit = 25;
    int pages = totealUsernames.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedFriendsList(offset);
      tempFriends.addAll(data);
      print(i);
    }
    return tempFriends;
  }

  Future<void> deleteAllUsernames() async {
    final usernames = await getAllUsernames();

    print(usernames.length);

    for (var friend in usernames) {
      await database.deleteDocument(
        databaseId: '634d7cac5a7a4ada2259',
        collectionId: '634d7d09e65bbc4b37b6',
        documentId: friend.id!,
      );
    }
  }
}
