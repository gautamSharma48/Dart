
void main() {
  List f = [4, 1, 5, 'gautam', 'sharma', 10];
  //print one by one by
  f.forEach((element) {
    print(element);
  });
  //print all list using[]
  print(f);
  f.indexOf(f);
  //genalized way to define LISt

  List<String> ls = ['sff', 'fd'];
  bool ch = ls.contains('sff');
  print(ch);
  //sublist
  List sub = f.sublist(0, 2);
  sub.forEach((element) {
    print(element);
  });
  //Skip()
  print('skip----');
  Iterable itr = f.skip(3);
  itr.forEach((element) {
    print(element);
  });
  //sublist+skip
  print('sublist+skip---');
  f.sublist(0, 2).skip(1).forEach((element) {
    print(element);
  });
  //Join
  print('join---');
  String str = f.join('==>');
  print(str);
  //join+skip
  print('join+skip');
  String st = f.skip(2).join("==>");
  print(st);
  //sort -ascending order
  List<int> i = [1, 10, 20, 15, 19, 15];
  i.sort((a, b) => a - b); //behind the scene we can also use only sort
  print('after i sort$i');
  //sublist and skip
  print("sublist and skip");
  i.sublist(i.skip(3).length, i.length).forEach((element) {
    print(element);
  });
  //sort-descending
  i.sort((a, b) => b - a);
  print("after descending sort$i");
  //String value sort
  var x = ['gautam', 'gharma', 'adg', 'gbcd'];
  x.sort(
      (a, b) => a.compareTo(b)); //it compare first letter to other string value
  print("after sort string values$x");
  //Every
  print('every()---');
  print(x.every((element) => element.startsWith('g')));
  //where
  print('where---');
  print(x.where((element) => element.startsWith('g')));
  //Firstwhere
  print("firstwhere---");
  String v = x.firstWhere((element) => element.startsWith('g'));
  print(v);
  //fold -sum up all the list
  int r1 = i.fold(0, (previousValue, element) => previousValue + element);
  print('fold--$r1');
  //property
  print(i.length);
  print(i.isEmpty);
  print(i.isNotEmpty);
  print(i.last);
  print(i.first);
  var a = [10, 15, 'HGIUU'];
  var b = ['jbkghj', 10, 16, 20];
  print("catenate of two list " +
      (a + b).toString()); //catentate of two list of same type(dynamic)
}
