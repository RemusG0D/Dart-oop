class Rectangel {
  int _width = 1;
  int _lenght = 1;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get lenght => _lenght;

  set lenght(int value) {
    if (value >= 1) {
      _lenght = value;
    }
  }
}
