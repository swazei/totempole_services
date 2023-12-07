import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:totempole_services/const.dart';

import '../models/models.dart';

class MemberService {
  final Databases database;
  final String totempoleID;
  MemberService({required this.totempoleID, required this.database});
  Future<MembersList> getFirstMemberList() async {
    final docs = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: memberCOL,
      queries: totempoleID.isNotEmpty
          ? [Query.equal('totempole_id', totempoleID)]
          : null,
    );
    final members = docs.documents.map((e) => Member.fromJson(e.data)).toList();
    return MembersList(total: docs.total, members: members);
  }

  Future<List<Member>> paginatedMemberList([int offset = 0]) async {
    final members = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: memberCOL,
      queries: totempoleID.isNotEmpty
          ? [Query.equal('totempole_id', totempoleID), Query.offset(offset)]
          : [Query.offset(offset)],
    );
    return members.documents.map((e) => Member.fromJson(e.data)).toList();
  }

  Future<List<Member>> getAllMembersRelatedToTotempole() async {
    final totalMembers = await getFirstMemberList();
    final List<Member> tempMembers = [];
    tempMembers.addAll(totalMembers.members);
    int offset = 0;
    int limit = 25;
    int pages = totalMembers.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedMemberList(offset);
      tempMembers.addAll(data);
    }
    return tempMembers;
  }

  Future deleteMembersRelatedToToempole() async {
    final members = await getAllMembersRelatedToTotempole();
    for (var member in members) {
      final res = await database.deleteDocument(
        databaseId: developmentDB,
        collectionId: memberCOL,
        documentId: member.id!,
      );
    }
  }
}
