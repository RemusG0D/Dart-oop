class Person {
  String name = 'Remus';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName,my name is $name');
  }

  void hello() {
    print('Hello my name is $name');
  }

  String getName() {
    return 'Hello my name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Bye $paramName,from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Haryo';
  person1.address = 'Mataram';
  // person1.country = 'Malaysia';
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('Joko');
  person1.hello();
  person1.sayGoodBye('Yosa');

  Person person2 = Person();
  print(person2);
}
