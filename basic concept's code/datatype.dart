import 'dart:core';

void main() {
  var a = "amit";
  print("ascii value at index 0  is:  ${a.codeUnitAt(0)}");
  print("ascii value is at index value of 2 is:${a.codeUnitAt(3)}");
  print("ascii value is:" + a.codeUnits.toString());

  var s = "gautam sharma";
  String string = "gautam sharma";
  print(s == string);
  print("runtime type of s is:" + s.runtimeType.toString());
  print("runtime type of runtime type of s is:${s.runtimeType.runtimeType}");
  //upper case and lower case
  print("upper case:" + s.toUpperCase() + "lower case:" + s.toLowerCase());
  // contains checking the value
  print(s.contains("a"));
// check starting and ending value
  print(
      "starts with ${s.startsWith("g")} and ends with ${s.endsWith("sharmaji")}");
// check the index value
  int ss = s.indexOf("sha");
  print("index value of tam is:" + ss.toString());
  ss = s.lastIndexOf("a");
  print("last index value of s is:$ss");
//stringBuffer is muttable:every time it alloted a new memory
  StringBuffer str = new StringBuffer("gautam");
  print(str);
  // length is used for find a length used a variable;
  int g = s.length;
  print(g);
//isempty-check variable does not contain a value and isnotempty check variable
//contain some value
  print(s.isEmpty);
  print(s.isNotEmpty);
  String str2 = '            gautam       ';
  print(str2);
  print(str2.trim());
}
