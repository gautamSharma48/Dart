import 'dart:io';

Future<String> placeorder() {
  return Future.delayed(Duration(seconds: 10), () => ('order is confirmed'));
}

void main(List<String> args) {
  print('before');
  Future<String> orderdetail = placeorder();
  orderdetail
      .then((value) => print('value:$value'))
      .catchError((err) => print(err)).whenComplete(() => print('i m done'));
  print('after');
}
