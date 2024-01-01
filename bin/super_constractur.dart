class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New VicePresident');
  }
}

void main() {
  var manager = Manager('Remus');
  print(manager.name);

  var vp = VicePresident('Asep');
  print(vp.name);
}
