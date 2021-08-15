import 'hero.dart';
import 'monster.dart';
import 'monster_ubu_ubur.dart';
import 'monster_kecoak.dart';

dynamic main(List<String> arguments) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoak());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print(m.eatHuman());
    }
  }

  h.hp = 10;
  u.hp = 3;

  print('hero hp:' + h.hp.toString());
  print('monster hp:' + u.hp.toString());

  print(h.hitMonster());
  print(u.swim());
}
