import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';
import 'package:totempole_services/const.dart';

class UserAvatarStorageService {
  final Storage storage;
  const UserAvatarStorageService({required this.storage});

  Future deleteUserAvatarFile(String fileId) async {
    await storage.deleteFile(bucketId: developmentStorage, fileId: fileId);
  }

  Future<FileList> listAllUserAvatarFiles() async {
    return await storage.listFiles(
      bucketId: developmentStorage,
      queries: [
        Query.startsWith('name', 'user_avatar')
      ], //TODO  file naming  [database or resource]_[resourceID]
    );
  }

  Future deleteAllUserAvatars() async {
    final files = await listAllUserAvatarFiles();
    for (var file in files.files) {
      await deleteUserAvatarFile(file.$id);
    }
  }
}
