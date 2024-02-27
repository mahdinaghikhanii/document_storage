class RecentFile {
  String? fileName;
  String? imageUrl;

  RecentFile({this.fileName, this.imageUrl});

  RecentFile.fromJson(Map<String, dynamic> json) {
    fileName = json['fileName'];
    imageUrl = json['imageUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['fileName'] = fileName;
    data['imageUrl'] = imageUrl;
    return data;
  }
}
