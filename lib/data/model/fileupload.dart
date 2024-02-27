class FileUpload {
  String? fileName;
  String? url;
  double? progress;
  String? progressSize;
  String? progressMax;

  FileUpload(
      {this.fileName,
      this.url,
      this.progress,
      this.progressSize,
      this.progressMax});

  FileUpload.fromJson(Map<String, dynamic> json) {
    fileName = json['fileName'];
    url = json['url'];
    progress = json['progress'];
    progressSize = json['progressSize'];
    progressMax = json['progressMax'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['fileName'] = fileName;
    data['url'] = url;
    data['progress'] = progress;
    data['progressSize'] = progressSize;
    data['progressMax'] = progressMax;
    return data;
  }
}
