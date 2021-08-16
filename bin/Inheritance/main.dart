import 'flying_monster.dart';
import 'hero.dart';
import 'monster.dart';
import 'monster_ubu_ubur.dart';
import 'monster_kecoak.dart';
import 'monster_uburcoak.dart';

dynamic main(List<String> arguments) async {
  var h = Hero();
  Monster monster = MonsterUburUbur();
  var u = MonsterUburUbur();

  var monsters = <Monster>[];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoak());
  monsters.add(monsterUburCoak());

  for (var m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }

  // print((monster as MonsterUburUbur).swim());

  // for (var m in monsters) {
  //   if (m is MonsterUburUbur) {
  //     print(m.move());
  //   }
  // }

  h.hp = 10;
  u.hp = 3;

  print('hero hp:' + h.hp.toString());
  print('monster hp:' + u.hp.toString());

  print(h.hitMonster());
  print(u.swim());
}
