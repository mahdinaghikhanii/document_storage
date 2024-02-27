import 'package:flutter/widgets.dart';

class Folder {
  String? folderName;
  String? storage;
  String? lastEdit;
  String? colors;

  Folder({this.folderName, this.storage, this.lastEdit, this.colors});

  Folder.fromJson(Map<String, dynamic> json) {
    folderName = json['folderName'];
    storage = json['storage'];
    lastEdit = json['lastEdit'];
    colors = json['colors'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['folderName'] = folderName;
    data['storage'] = storage;
    data['lastEdit'] = lastEdit;
    data['colors'] = colors;
    return data;
  }
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
