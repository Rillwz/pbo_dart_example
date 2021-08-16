import 'character.dart';
import 'drink_ability_mixin.dart';

abstract class Monster extends Character {
  String eatHuman() {
    return 'Grr.. Delicious ..';
  }

  String move();
}
