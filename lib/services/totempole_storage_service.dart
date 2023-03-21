import 'package:dart_appwrite/dart_appwrite.dart';
import 'package:dart_appwrite/models.dart';

class TotempoleStorageService {
  final Storage storage;
  const TotempoleStorageService({required this.storage});

  Future deleteTotempoleFile(String fileId) async {
    storage.deleteFile(bucketId: '6358cb9f9856542086c9', fileId: fileId);
  }

  Future<FileList> listAllTotempoleFiles() async {
    return storage.listFiles(bucketId: '6358cb9f9856542086c9');
  }

  Future deleteAllTotemPoleAvtars() async {
    final files = await listAllTotempoleFiles();
    for (var file in files.files) {
      await deleteTotempoleFile(file.$id);
    }
  }
}
