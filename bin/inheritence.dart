class Parent {
  String? name;

  void sayHello(String name) {
    print('Hallo $name,nama saya ${this.name}');
  }
}

class child1 extends Parent {}

void main() {
  var parent = Parent();
  parent.name = 'joko';
  parent.sayHello('Rian');

  var child = child1();
  child.name = 'ucup';
  child.sayHello('haryo');
}
