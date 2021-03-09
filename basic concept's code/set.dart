import 'dart:io';

void main(List<String> args) {
  //set is collection of no duplicate items
  Set<String> set = new Set();
  set.add('bang-bang');
  set.add('blue-zone');
  set.add('bang-bang');
  set.forEach((element) {
    stdout.write("\t" + element + "\n");
  });
  //property
  print(set.first);
  print(set.last);
  print(set.isEmpty);
  print(set.isNotEmpty);
  print(set.length);
  //methods
  set.add('hello');
  print(set.contains("bang-bang"));
  print(set.add(10.toString()));
  print(set);
  print(set.elementAt(2));
  var s2 = set.difference({'bang-bang', 10.toString()});
  print(s2);
  print(set.intersection({10.toString()}));
  print(set.any((element) => element.startsWith('b')));
  set.add('bina');
  print(set.skipWhile((value) => value.startsWith('b')));
  print(set.takeWhile((value) => value.startsWith('b')));

  set.toList().sort((a,b)=>a.compareTo(b));
  print("after sort$set");
}
