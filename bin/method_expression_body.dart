class Komputer {
  void startup() => print('Computer is starting');
  void shutdown() => print('Computer is shutting down');
  String getOS() => 'Windows';
}

void main() {
  var computer = Komputer();
  computer.startup();
  computer.shutdown();
  print(computer.getOS());
}
