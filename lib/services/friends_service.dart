import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';
import 'dart:math';
import 'package:faker/faker.dart';
import 'package:totempole_services/const.dart';

import '../models/models.dart';

class FriendService {
  final Databases database;
  FriendService({required this.database});
  Future<FriendList> getFirstFriendList([List<String>? queries]) async {
    final friends = await database.listDocuments(
        databaseId: developmentDB, collectionId: friendsCOL, queries: queries);
    var f = friends.documents.map((e) => Friend.fromJson(e.data)).toList();
    return FriendList(friends: f, total: friends.total);
  }

  Future<List<Friend>> paginatedFriendsList(
      [int offset = 0, List<String>? queries]) async {
    final friends = await database.listDocuments(
      databaseId: developmentDB,
      collectionId: friendsCOL,
      queries: [...queries ?? [], Query.offset(offset)],
    );
    return friends.documents.map((e) => Friend.fromJson(e.data)).toList();
  }

  Future<List<Friend>> getAllFriends([List<String>? queries]) async {
    final totalFiends = await getFirstFriendList();
    final List<Friend> tempFriends = [];
    tempFriends.addAll(totalFiends.friends);
    int offset = 0;
    int limit = 25;
    int pages = totalFiends.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedFriendsList(offset, queries);
      tempFriends.addAll(data);
      print(i);
    }
    return tempFriends;
  }

  Future<List<Friend>> getAllFriendFromRequests(String fromUserId) async {
    final q = [Query.equal('requested_from_user_id', fromUserId)];
    return await getAllFriends(q);
  }

  Future<dynamic> deleteFriend(String friendId) async {
    return await database.deleteDocument(
      databaseId: developmentDB,
      collectionId: friendsCOL,
      documentId: friendId,
    );
  }

  Future<void> deleteAllFriends() async {
    final friends = await getAllFriends();

    for (var friend in friends) {
      await deleteFriend(friend.id!);
    }
  }

  Future<void> createFakeFriendList(UserList usersList,
      [int total = 100]) async {
    final faker = Faker();

    final userss = usersList.users;
    Random random = Random();

    for (var i = 0; i < total; i++) {
      var friend = Friend(
        requestedToUserId: userss[random.nextInt(userss.length)].$id,
        requestedFromUserId: userss[random.nextInt(userss.length)].$id,
      );
      await database.createDocument(
        databaseId: developmentDB,
        collectionId: friendsCOL,
        documentId: ID.unique(),
        data: friend.toJson(),
      );
    }
  }
}
