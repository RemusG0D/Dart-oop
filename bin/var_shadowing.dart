class Person {
  String name = 'Remus';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person('Qullah', 'Mataram');
  print(person.name);
  print(person.address);
}
