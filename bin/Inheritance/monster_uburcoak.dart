import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'monster_ubu_ubur.dart';

class monsterUburCoak extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang melayang';
  }
}
