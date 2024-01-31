import 'package:dart_appwrite/dart_appwrite.dart';
import '../const.dart';
import '../models/models.dart';

class UsernameService {
  final Databases database;
  UsernameService({required this.database});
  Future<UsernameList> getFirstUsernameList() async {
    final usernames = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: usernameCOL,
    );
    var f = usernames.documents.map((e) => Username.fromJson(e.data)).toList();
    return UsernameList(usernames: f, total: usernames.total);
  }

  Future<List<Username>> paginatedFriendsList([int offset = 0]) async {
    final usernames = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: usernameCOL,
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
    for (var username in usernames) {
      await deleteUsernameByUserId(username.id!);
    }
  }

  Future<Username?> getUsernameByUserId(String userId) async {
    var res = await database.listDocuments(
      databaseId: developmentDB, //DATABASEID
      collectionId: usernameCOL, //COLLECTIONID USERTOTEMPOELS
      queries: [Query.equal('user_id', userId)],
    );
    if (res.documents.isEmpty) return null;
    return Username.fromJson(res.documents.first.data);
  }

  Future deleteUsernameByUserId(String userId) async {
    final user = await getUsernameByUserId(userId);
    if (user == null) return;
    await database.deleteDocument(
      databaseId: developmentDB,
      collectionId: usernameCOL,
      documentId: user.id!,
    );
  }
}
