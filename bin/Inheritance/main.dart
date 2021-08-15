import 'hero.dart';
import 'monster.dart';

dynamic main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();

  h.hp = 10;
  m.hp = 10;

  print('hero hp:' + h.hp.toString());
  print('monster hp:' + m.hp.toString());

  print(h.hitMonster());
  print(m.eatHuman());
}
  