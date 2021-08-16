import 'monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => 'berenang..';

  @override
  String eatHuman() {
    return 'Hit MonsterUburUbur!';
  }

  @override
  String move() {
    return 'Berenang-renang';
  }
}
