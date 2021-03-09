enum color { red, green, blue }
void main(List<String> args) {
  List<color> c = color.values;
  print(c);
 
 var acolor = color.blue;
  switch (acolor) {
    case color.red:
      print(acolor);
      break;
    case color.green:
      print(acolor);
      break;
    default:
      print(acolor);
  }
}
