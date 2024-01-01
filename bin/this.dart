class Person {
  String name = 'Remus';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
  void sayHello(String name) {
    print('Hello $name,my name is ${this.name}');
  }
}

void main() {
  var person = Person('Qullah', 'Mataram');
  print(person.name);
  print(person.address);
  person.sayHello('Haryo');
}
