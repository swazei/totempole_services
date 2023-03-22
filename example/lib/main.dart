import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dotenv/dotenv.dart';
import 'package:totempole_services/services/services.dart';

Future<void> start() async {
  final client = Client();
  final users = Users(client);
  final database = Databases(client);
  final storage = Storage(client);
  var env = DotEnv(includePlatformEnvironment: true)..load();
  client
      .setEndpoint(env['URL'] ?? "")
      .setProject(env['projectID'])
      .setKey(env['apiKey'])
      .setSelfSigned(status: false);

  //final friendsService = FriendService(database: database);
  // final usersService = UsersService(users: users);
  // final totempoleService = TotempoleService(database: database);
  //final profileService = ProfileService(database: database);
  final usernameService = UsernameService(database: database);
  //final totempoleStorage = TotempoleStorageService(storage: storage);
//  await friendsService.createFakeFriendList(alltheUsers, 65);
  // final member = MemberService(totempoleID: '', database: database);
  // final x = await member.deleteMembersRelatedToToempole();
  // var x = await totempoleService.getAllTotempoles();
  // await profileService.deleteAllProfiles();
  await usernameService.deleteAllUsernames();
  // await totempoleService.deleteAllTotempoles();
  //totempoleStorage.deleteAllTotemPoleAvtars();
  // await friendsService.deleteAllFriends();
}

void main(List<String> args) async {
  await start();
  // exit(0);
}
