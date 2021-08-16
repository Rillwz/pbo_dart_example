import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoak extends Monster implements FlyingMonster {
  @override
  String fly() => 'Syuuuung';

  @override
  String move() {
    return 'jalan-jalan';
  }
}
