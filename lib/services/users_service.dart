import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';
import 'package:faker/faker.dart';

class UsersService {
  final Users users;
  UsersService({required this.users});

  Future<List<User>> getAllUsers() async {
    final usersList = await users.list();
    List<User> tempUsers = [];

    tempUsers.addAll(usersList.users);
    int offset = 0;
    int limit = 25;
    int pages = usersList.total ~/ limit;
    for (var i = 0; i < pages; i++) {
      offset = offset + limit;
      final data = await users.list(queries: [Query.offset(offset)]);
      tempUsers.addAll(data.users);
    }
    return tempUsers;
  }

  Future deleteAllUsers() async {
    final us = await getAllUsers();

    for (var user in us) {
      await users.delete(userId: user.$id);
    }
  }

  Future deleteUserById(String userId) async {
    await users.delete(userId: userId);
  }

  Future createFakeUsers(int no) async {
    late Faker fake;

    for (var i = 0; i < no; i++) {
      fake = Faker();
      await users.createArgon2User(
        userId: ID.unique(),
        name: fake.person.name(),
        email: fake.internet.email(),
        password: fake.address.city(),
      );
    }
  }
}
