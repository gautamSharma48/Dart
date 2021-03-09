import 'dart:io'; // for taking  input and output from the user in console

//stdout for output
//stdin for input
void main() {
  stdout.write(
      "hello man\nGive a input:"); // write function use to write a line without new line
  int a = int.parse(stdin.readLineSync()); // readlinesync is used to scan/read a line
  //parse is used because readlinesync() is return string value and i need integer value
  stdout.write(a.toString() + "\n");
  print(a.runtimeType);
  print(a.runtimeType.runtimeType);
}
