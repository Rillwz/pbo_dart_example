import 'dart:math';

void main() {
  Lingkaran circleA;
  double luasLingkaran;

  circleA = Lingkaran();
  circleA.diameter = 28;

  luasLingkaran = circleA.luas;

  print(luasLingkaran);
}

class Lingkaran {
  double _diameter = 0;

  set diameter(double value) {
    _diameter = value;
  }

  double get diameter {
    return _diameter;
  }

  double get luas => _diameter / pi;
}
