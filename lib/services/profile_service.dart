import 'package:dart_appwrite/dart_appwrite.dart';
import '../models/models.dart';
import '../models/user_profile.dart';

class ProfileService {
  final Databases database;
  ProfileService({required this.database});
  Future<ProfileList> getFirstProfileList() async {
    final docs = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259', //DATABASEID
      collectionId: '634d81bbeed401dc2859', //COLLECTIONID USERTOTEMPOELS
    );
    final profiles =
        docs.documents.map((e) => UserProfile.fromJson(e.data)).toList();
    return ProfileList(total: docs.total, profiles: profiles);
  }

  Future<List<UserProfile>> paginatedProfileList([int offset = 0]) async {
    final totempoles = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259', //DATABASEID
      collectionId: '634d81bbeed401dc2859', //COLLECTIONID USERTOTEMPOELS
      queries: [Query.offset(offset)],
    );
    return totempoles.documents
        .map((e) => UserProfile.fromJson(e.data))
        .toList();
  }

  Future<List<UserProfile>> getAllProfiles() async {
    final totelProfiles = await getFirstProfileList();
    final List<UserProfile> tempProfiles = [];
    tempProfiles.addAll(totelProfiles.profiles);
    int offset = 0;
    int limit = 25;
    int pages = totelProfiles.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedProfileList(offset);
      tempProfiles.addAll(data);
      print(i);
    }
    return tempProfiles;
  }

  Future<void> deleteAllProfiles() async {
    final profiles = await getAllProfiles();

    print(profiles.length);

    for (var profile in profiles) {
      await database.deleteDocument(
        databaseId: '634d7cac5a7a4ada2259', //DATABASEID
        collectionId: '634d81bbeed401dc2859', //COLLECTIONID USERTOTEMPOELS
        documentId: profile.id!,
      );
    }
  }
}
