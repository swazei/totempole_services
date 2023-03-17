import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';
import 'dart:math';
import 'package:faker/faker.dart';

import '../models/models.dart';

class FriendService {
  final Databases database;
  FriendService({required this.database});
  Future<FriendList> getFirstFriendList() async {
    final friends = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259',
      collectionId: '638edb445afbc67c4e1f',
    );
    var f = friends.documents.map((e) => Friend.fromJson(e.data)).toList();
    return FriendList(friends: f, total: friends.total);
  }

  Future<List<Friend>> paginatedFriendsList([int offset = 0]) async {
    final friends = await database.listDocuments(
      databaseId: '634d7cac5a7a4ada2259',
      collectionId: '638edb445afbc67c4e1f',
      queries: [Query.offset(offset)],
    );
    return friends.documents.map((e) => Friend.fromJson(e.data)).toList();
  }

  Future<List<Friend>> getAllFriends() async {
    final totalFiends = await getFirstFriendList();
    final List<Friend> tempFriends = [];
    tempFriends.addAll(totalFiends.friends);
    int offset = 0;
    int limit = 25;
    int pages = totalFiends.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await paginatedFriendsList(offset);
      tempFriends.addAll(data);
      print(i);
    }
    return tempFriends;
  }

  Future<void> deleteAllFriends() async {
    final friends = await getAllFriends();

    print(friends.length);

    for (var friend in friends) {
      await database.deleteDocument(
        databaseId: '634d7cac5a7a4ada2259',
        collectionId: '638edb445afbc67c4e1f',
        documentId: friend.id!,
      );
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
        databaseId: '634d7cac5a7a4ada2259',
        collectionId: '638edb445afbc67c4e1f',
        documentId: ID.unique(),
        data: friend.toJson(),
      );
    }
  }
}
