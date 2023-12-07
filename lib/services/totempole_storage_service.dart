import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';
import 'package:totempole_services/const.dart';

class TotempoleStorageService {
  final Storage storage;
  const TotempoleStorageService({required this.storage});

  Future deleteTotempoleAvatarFile(String fileId) async {
    await storage.deleteFile(
      bucketId: developmentStorage,
      fileId: fileId,
    );
  }

  Future<FileList> listAllTotempoleFiles() async {
    return await storage.listFiles(
      bucketId: developmentStorage,
      queries: [
        Query.startsWith('name', 'totempole_avatar')
      ], //TODO  file naming  [database or resource]_[resourceID
    );
  }

  Future deleteAllTotemPoleAvtars() async {
    final files = await listAllTotempoleFiles();
    for (var file in files.files) {
      await deleteTotempoleAvatarFile(file.$id);
    }
  }

  Future deleteResourceFile(String fileId) async {
    await storage.deleteFile(
      bucketId: developmentStorage,
      fileId: fileId,
    );
  }
}
