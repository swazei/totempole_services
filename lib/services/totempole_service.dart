import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:faker/faker.dart';
import 'package:totempole_services/const.dart';
import '../models/models.dart';

class TotempoleService {
  final Databases database;
  TotempoleService({required this.database});
  Future<TotempoleList> getFirstTotempoleList([List<String>? queries]) async {
    final docs = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: totempoleCOL,
      queries: queries,
    );
    final totempoles =
        docs.documents.map((e) => Totempole.fromJson(e.data)).toList();
    return TotempoleList(total: docs.total, totempoles: totempoles);
  }

  Future<List<Totempole>> paginatedTotempoleList(
      [int offset = 0, List<String>? queries]) async {
    final totempoles = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: totempoleCOL,
      queries: [...queries ?? [], Query.offset(offset)],
    );
    return totempoles.documents.map((e) => Totempole.fromJson(e.data)).toList();
  }

  Future<List<Totempole>> getAllTotempoles([List<String>? queries]) async {
    final totalTotempoles = await getFirstTotempoleList(queries);
    final List<Totempole> tempTotempoles = [];
    tempTotempoles.addAll(totalTotempoles.totempoles);
    int offset = 0;
    int limit = 25;
    int pages = totalTotempoles.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedTotempoleList(offset, queries);
      tempTotempoles.addAll(data);
      print(i);
    }
    return tempTotempoles;
  }

  Future<dynamic> deleteTotempole(String totempoleID) async {
    return await database.deleteDocument(
      databaseId: developmentDB,
      collectionId: totempoleCOL,
      documentId: totempoleID,
    );
  }

  Future<dynamic> deleteAllTotempoles() async {
    final totempoles = await getAllTotempoles();

    print(totempoles.length);

    for (var totempole in totempoles) {
      await deleteTotempole(totempole.id!);
    }
  }

  Future<List<Totempole>> getAllTotemPoleCreatedByUserID(String userID) async {
    final q = [Query.equal('created_by', userID)];
    return await getAllTotempoles(q);
  }

  Future createTotempole(Totempole totempole) async {
    return await database.createDocument(
      databaseId: developmentDB,
      collectionId: totempoleCOL,
      documentId: ID.unique(),
      data: totempole.toJson(),
    );
  }

  Future createFakeTotempoles([int total = 50]) async {
    final fake = Faker();
    final List<Future> futures = [];

    for (var i = 0; i < total; i++) {
      final to = Totempole(
        name: fake.company.name(),
        description: fake.lorem.sentence(),
        createdBy: '6548aacee88e07625e96',
      );
      futures.add(createTotempole(to));
    }
    await Future.wait(futures);
  }
}
