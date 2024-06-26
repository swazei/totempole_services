import 'dart:async';
import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:totempole_services/const.dart';
import '../models/models.dart';

class ProfileService {
  final Databases database;
  ProfileService({required this.database});
  Future<ProfileList> getFirstProfileList() async {
    final docs = await database.listDocuments(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
    );
    final profiles =
        docs.documents.map((e) => UserProfile.fromJson(e.data)).toList();
    return ProfileList(total: docs.total, profiles: profiles);
  }

  Future<List<UserProfile>> paginatedProfileList([int offset = 0]) async {
    final totempoles = await database.listDocuments(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
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

    for (var profile in profiles) await deleteProfile(profile);
  }

  Future<UserProfile?> getProfileByUserId(String userId) async {
    var res = await database.listDocuments(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
      queries: [Query.equal('user_id', userId)],
    );
    if (res.documents.isEmpty) return null;
    return UserProfile.fromJson(res.documents.first.data);
  }

  Future createProfile(UserProfile profile) async {
    if (profile.userId == null) throw Exception("User ID is required");
    await database.createDocument(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
      documentId: ID.unique(),
      data: profile.toJson(),
      permissions: [
        Permission.write(Role.user(profile.userId!)),
        Permission.update(Role.user(profile.userId!)),
        Permission.delete(Role.user(profile.userId!)),
        Permission.read(Role.users())
      ],
    );
  }

  updateProfile(UserProfile profile) async {
    await database.updateDocument(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
      documentId: profile.id!,
      data: profile.toJson(),
    );
  }

  Future createOrUpdateProfile(UserProfile userprofile) async {
    if (userprofile.userId == null) throw Exception("User ID is required");
    final pro = await getProfileByUserId(userprofile.userId!);
    if (pro != null) {
      await updateProfile(userprofile.copyWith(id: pro.id));
    } else {
      await createProfile(userprofile);
    }
  }

  Future deleteProfile(UserProfile profile) async {
    await database.deleteDocument(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
      documentId: profile.id!,
    );
  }

  Future deleteProfileByUserId(String userId) async {
    final pro = await getProfileByUserId(userId);
    if (pro == null) return;
    await database.deleteDocument(
      databaseId: developmentDB, //DATABASEID
      collectionId: profileCOL, //COLLECTIONID USERTOTEMPOELS
      documentId: pro.id!,
    );
  }
}
