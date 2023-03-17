import 'package:dart_appwrite/dart_appwrite.dart';
import '../models/models.dart';

class TotempoleService {
  final Databases database;
  TotempoleService({required this.database});
  Future<TotempoleList> getFirstTotempoleList() async {
    final docs = await database.listDocuments(
      databaseId: '6351859dee3a309dc94a', //DATABASEID
      collectionId: '635185c37dd4590870e8', //COLLECTIONID USERTOTEMPOELS
    );
    final totempoles =
        docs.documents.map((e) => Totempole.fromJson(e.data)).toList();
    return TotempoleList(total: docs.total, totempoles: totempoles);
  }

  Future<List<Totempole>> paginatedTotempoleList([int offset = 0]) async {
    final totempoles = await database.listDocuments(
      databaseId: '6351859dee3a309dc94a', //DATABASEID
      collectionId: '635185c37dd4590870e8', //COLLECTIONID USERTOTEMPOELS
      queries: [Query.offset(offset)],
    );
    return totempoles.documents.map((e) => Totempole.fromJson(e.data)).toList();
  }

  Future<List<Totempole>> getAllTotempoles() async {
    final totalTotempoles = await getFirstTotempoleList();
    final List<Totempole> tempTotempoles = [];
    tempTotempoles.addAll(totalTotempoles.totempoles);
    int offset = 0;
    int limit = 25;
    int pages = totalTotempoles.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedTotempoleList(offset);
      tempTotempoles.addAll(data);
      print(i);
    }
    return tempTotempoles;
  }

  Future<void> deleteAllTotempoles() async {
    final totempoles = await getAllTotempoles();

    print(totempoles.length);

    for (var friend in totempoles) {
      await database.deleteDocument(
        databaseId: '6351859dee3a309dc94a', //DATABASEID
        collectionId: '635185c37dd4590870e8', //COLLECTIONID USERTOTEMPOELS
        documentId: friend.id!,
      );
    }
  }
}
