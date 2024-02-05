import 'dart:developer';
import 'dart:io';
import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dotenv/dotenv.dart';
import 'package:faker/faker.dart';
import 'package:totempole_services/models/models.dart';
import 'package:totempole_services/services/services.dart';

Future<void> start() async {
  final client = Client();
  final users = Users(client);
  final database = Databases(client);
  final storage = Storage(client);
  var env = DotEnv(includePlatformEnvironment: true)..load();
  final fake = Faker();
  client
      .setEndpoint(env['URL'] ?? "")
      .setProject(env['projectID'])
      .setKey(env['apiKey'])
      .setSelfSigned(status: false);

  //final friendsService = FriendService(database: database);
  // final usersService = UsersService(users: users);
  // final totempoleService = TotempoleService(database: database);
  // await totempoleService.createFakeTotempoles();
  final profileService = ProfileService(database: database);
  final usernameService = UsernameService(database: database);
  /*  final notificationService = NotificationService(database: database);
  for (var i = 0; i < 5; i++) {
    final no = AppNotification(
      title: "This is a test",
      from: "641d91e4047127dd6956",
      to: "6423e690ce5e7fd7ecd4",
      type: Type.friendRequest,
    );
    notificationService.createNotification(no);
  } */
  //final totempoleStorage = TotempoleStorageService(storage: storage);
//  await friendsService.createFakeFriendList(alltheUsers, 65);
  // final member = MemberService(totempoleID: '', database: database);
  // final x = await member.deleteMembersRelatedToToempole();
  // var x = await totempoleService.getAllTotempoles();
  // await profileService.deleteAllProfiles();
  //await usernameService.deleteAllUsernames();
  // await totempoleService.deleteAllTotempoles();
  //totempoleStorage.deleteAllTotemPoleAvtars();
  // await friendsService.deleteAllFriends();

/*   final x =
      await UserAvatarStorageService(storage: storage).listAllUserAvatarFiles();

  print(x.files.length); */
  // final u = await users.list();
  // final uu = u.users.map((e) => User.fromJson(e.toMap())).toList();
  // print(uu[3].userType.first.name);

/*   final u = await users.create(
    userId: ID.unique(),
    name: fake.person.name(),
    email: fake.internet.email(),
    password: "testest123",
  ); */

  //await Future.delayed(Duration(seconds: 1));

  //await users.updateLabels(userId: u.$id, labels: [UserType.USER.name]);
  final userPro = UserProfile(
    userId: '65c0b33008ac11704962',
    username: 'Shiva Kar',
    userType: [UserType.VENDOR],
  );
  log(userPro.toJson().toString());
  final x = await profileService.createOrUpdateProfile(userPro);
  //final y = await usernameService.getAllUsernames();
  // print(x.length);
  //print(y.length);
}

void main(List<String> args) async {
  await start();
  exit(0);
}
