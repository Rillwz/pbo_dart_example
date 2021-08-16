import 'character.dart';

abstract class Monster extends Character {
  String eatHuman() {
    return 'Grr.. Delicious ..';
  }

  String move();
}
