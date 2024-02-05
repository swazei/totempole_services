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

  Future<List<Username>> paginatedUsernameList([int offset = 0]) async {
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
      final data = await paginatedUsernameList(offset);
      tempFriends.addAll(data);
      print(i);
    }
    return tempFriends;
  }

  Future<void> deleteAllUsernames() async {
    final usernames = await getAllUsernames();
    for (var username in usernames) await deleteUsername(username);
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

  Future updateUsername(Username username) async {
    await database.updateDocument(
      databaseId: developmentDB,
      collectionId: usernameCOL,
      data: username.toJson(),
      documentId: username.id!,
    );
  }

  Future createUsername(Username username) async {
    await database.createDocument(
      databaseId: developmentDB,
      collectionId: usernameCOL,
      data: username.toJson(),
      documentId: ID.unique(),
    );
  }

  Future createOrUpdateUsername(Username username) async {
    final user = await getUsernameByUserId(username.userId);
    if (user != null) {
      await updateUsername(user.copyWith(id: user.id));
    } else {
      await createUsername(username);
    }
  }

  deleteUsername(Username username) async {
    await database.deleteDocument(
      databaseId: developmentDB,
      collectionId: usernameCOL,
      documentId: username.id!,
    );
  }
}
