import 'dart:math';

void main() {
  Lingkaran circleA;
  double luasCircleA;

  circleA = Lingkaran();
  circleA.diameter = 28;

  luasCircleA = circleA.luas.roundToDouble();

  print('luas : ' + luasCircleA.toString());
}

class Lingkaran {
  double _diameter = 0;

  // ignore: unnecessary_getters_setters
  set diameter(double value) {
    _diameter = value / 2;
  }

  // ignore: unnecessary_getters_setters
  double get diameter {
    return _diameter;
  }

  double get luas => pi * (_diameter * _diameter);
}
