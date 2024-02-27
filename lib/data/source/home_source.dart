import 'package:document_storage/data/model/folderstorage.dart';

import '../model/fileupload.dart';

List<FileUpload> fileUploads = [
  FileUpload(
      fileName: 'macBook.png',
      url: 'assets/1.jpg',
      progress: 0.4,
      progressSize: "10KB",
      progressMax: "120KB"),
  FileUpload(
      fileName: 'coffe.png',
      url: 'assets/2.jpg',
      progress: 0.6,
      progressSize: "16KB",
      progressMax: "80KB"),
  FileUpload(
      fileName: 'phone.mp4',
      url: 'assets/3.jpg',
      progress: 0.9,
      progressSize: "15KB",
      progressMax: "12KB"),
];

List<FolderStorage> folderStorage = [
  FolderStorage(folderName: 'Friends', storage: '500GB', colors: '#fb5607'),
  FolderStorage(folderName: 'Image', storage: '500GB', colors: '#ffbe0b'),
  FolderStorage(folderName: 'Video', storage: '500GB', colors: '#2ec4b6'),
  FolderStorage(folderName: 'Game', storage: '500GB', colors: '#3a86ff'),
];
