import 'package:apps_labs/charachter.dart';

class CharachterTwo extends Charachter {
  CharachterTwo(super.name, super.health, super.power);

  void throwWeapon() {
    print('$name is throwing a weapon');
  }
}
