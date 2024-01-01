class H2r {
  int maxSpeed() {
    return 400;
  }
}

class Vario160 extends H2r {
  int maxSpeed() {
    return 128;
  }

  int maxSpeedH2r() {
    return super.maxSpeed();
  }
}

void main() {
  var vario = Vario160();
  print(vario.maxSpeed());
  print(vario.maxSpeedH2r());
}
