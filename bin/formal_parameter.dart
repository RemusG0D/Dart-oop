class Person {
  String name = 'Remus';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('Qullah', 'Mataram');
  print(person.name);
  print(person.address);
}
