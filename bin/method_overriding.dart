class Parent {
  String? name;

  void sayHello(String name) {
    print('Hallo $name,nama saya ${this.name}');
  }
}

class Child1 extends Parent {
  void sayHello(String name) {
    print('Hallo $name,saya ${this.name} sepuh di kelas ini');
  }
}

void main() {
  var parent = Parent();
  parent.name = 'joko';
  parent.sayHello('Rian');

  var child = Child1();
  child.name = 'ucup';
  child.sayHello('haryo');
}
