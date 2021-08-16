import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'hero.dart';
import 'knight.dart';
import 'monster.dart';
import 'monster_ubu_ubur.dart';
import 'monster_kecoak.dart';
import 'monster_uburcoak.dart';

dynamic main(List<String> arguments) async {
  var h = Hero();
  var u = MonsterUburUbur();

  var monsters = <Monster>[];

  Knight k = Knight();
  print(k.drink() + 'is hero');

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoak());
  // monsters.add(monsterUburCoak());
  //
  // for (var m in monsters) {
  //   if (m is DrinkAbility) {
  //     print((m as DrinkAbility).drink());
  //   }
  // }

  h.hp = 10;
  u.hp = 3;

  print('hero hp:' + h.hp.toString());
  print('monster hp:' + u.hp.toString());

  print(h.hitMonster());
  print(u.swim());
}
