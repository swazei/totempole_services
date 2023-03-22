import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';

class TotempoleStorageService {
  final Storage storage;
  const TotempoleStorageService({required this.storage});

  Future deleteTotempoleAvatarFile(String fileId) async {
    await storage.deleteFile(bucketId: '6358cb9f9856542086c9', fileId: fileId);
  }

  Future<FileList> listAllTotempoleFiles() async {
    return await storage.listFiles(bucketId: '6358cb9f9856542086c9');
  }

  Future deleteAllTotemPoleAvtars() async {
    final files = await listAllTotempoleFiles();
    for (var file in files.files) {
      await deleteTotempoleAvatarFile(file.$id);
    }
  }

  Future deleteResourceFile(String fileId) async {
    await storage.deleteFile(bucketId: '635187011992b2b43d94', fileId: fileId);
  }
}
