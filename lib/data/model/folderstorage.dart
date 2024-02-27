class FolderStorage {
  String? folderName;
  String? storage;
  String? colors;

  FolderStorage({this.folderName, this.storage, this.colors});

  FolderStorage.fromJson(Map<String, dynamic> json) {
    folderName = json['folderName'];
    storage = json['storage'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['folderName'] = folderName;
    data['storage'] = storage;
    return data;
  }
}
