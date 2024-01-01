class Person {
  String name = 'Remus';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Qullah', 'Mataram');
  print(person.name);
  print(person.address);
}
