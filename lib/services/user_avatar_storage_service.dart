import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';

class UserAvatarStorageService {
  final Storage storage;
  const UserAvatarStorageService({required this.storage});

  Future deleteUserAvatarFile(String fileId) async {
    await storage.deleteFile(bucketId: '635186b3bdb00f798b50', fileId: fileId);
  }

  Future<FileList> listAllUserAvatarFiles() async {
    return await storage.listFiles(bucketId: '635186b3bdb00f798b50');
  }

  Future deleteAllUserAvatars() async {
    final files = await listAllUserAvatarFiles();
    for (var file in files.files) {
      await deleteUserAvatarFile(file.$id);
    }
  }
}
