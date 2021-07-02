import 'dart:io';

void main() async {
  var path =
      "D:\\repository\\flutter_space\\dart_study\\dart_io\\info_data.json";
  File file = new File(path);
  String res = await file.readAsString();
  print("$res");
}
