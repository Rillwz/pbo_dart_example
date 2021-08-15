void main() {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  kotak1 = PersegiPanjang();
  kotak1._panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(-2);
  kotak2.lebar = 3;

  luasKotak1 = kotak1.luas;
  luasKotak2 = kotak2.luas;

  print(luasKotak1);
  print(luasKotak2);

  print(kotak1.getPanjang());
}

class PersegiPanjang {
  double _panjang = 0;
  double _lebar = 0;

  set lebar(double value) {
    _lebar = numSafety(value);
  }

  void setPanjang(double value) {
    _panjang = numSafety(value);
  }

  double numSafety(double value) {
    if (value < 0) {
      value *= -1;
    }
    return value;
  }

  double get lebar {
    return _lebar;
  }

  double getPanjang() {
    return _panjang;
  }

  double get luas => _panjang * _lebar;
}
