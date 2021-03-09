import 'dart:io';

void main(List<String> args) {
  const path =
      'C:\Users\gauta\Desktop\professional training progr\dart\programs\Async.dart';
  File file = File(path);
  print('before read');
  Future future = file.readAsString();
  future
      .then((value) => print('values are$value'))
      .catchError((Err) => print('error is$Err'));
  print('After Read');
}
