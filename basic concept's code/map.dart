void main(List<String> args) {
  Map<String, int> map = {'amit': 222, "ram": 456, "shyam": 555};
  print(map);
  int phone = map["ram"];
  print(phone);
  //property
  print(map.length);
  print(map.keys);
  print(map.values);
  print(map.isEmpty);

  map["hulk"] = 8888;
  print(map);
  map["amit"] = 9999;
  print(map);
  //methods
  map.putIfAbsent("ghanshyam", () => 7777);
  print(map);
  bool r = map.containsKey("amit");
  print('amit(contains or not)-$r');
  //remove a value
  map.remove("hulk");
  map.removeWhere((key, value) => key.startsWith('a'));
  map.forEach((key, value) {
    print(key + value.toString());
  });
}
