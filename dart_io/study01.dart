import 'dart:io';
import 'dart:convert';

void main() {
  var path =
      "D:\\repository\\flutter_space\\dart_study\\dart_io\\info_data.json";
  File file = new File(path);
  file
      .openRead()
      .transform(utf8.decoder)
      .transform(new LineSplitter())
      .forEach((l) => print('line: $l'));
}
