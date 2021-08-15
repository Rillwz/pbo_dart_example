class Monster {
  late int _hp;

  // ignore: unnecessary_getters_setters
  int get hp => _hp;

  // ignore: unnecessary_getters_setters
  set hp(int value) => _hp = value;

  String eatHuman() {
    return 'Grr.. Delicious ..';
  }
}
