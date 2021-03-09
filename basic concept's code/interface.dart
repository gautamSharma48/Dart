void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(man()));
}
String greetBob(Person person) => person.greet('Bob');

class Person {
  final String name;

 Person(this.name);

  String greet(String eho) => 'hi  $name ,$eho';
}

class man implements Person {
  get name => '';
   String greet(String who) => 'Hi $who. Do you know who I am?';
}
