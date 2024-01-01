abstract class Car {
  String name = '';

  void drive() {}
  int getTire() {
    return 0;
  }
}

abstract class HasBrands {
  String getBrends();
}

class Avanza implements Car, HasBrands {
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }

  String getBrends() => 'Toyota';
}
