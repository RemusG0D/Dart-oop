class Parent {
  String name = 'Haryo';

  void sayHello(String name) {
    print('Hallo $name,nama saya ${this.name}');
  }
}

class Child1 extends Parent {
  String name = 'ucup';
}

void main() {
  var parent = Parent();

  parent.sayHello('Rian');

  var child = Child1();

  child.sayHello('Rian');
}
