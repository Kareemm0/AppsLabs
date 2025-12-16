import 'package:apps_labs/charachter.dart';

class CharachterOne extends Charachter {
  CharachterOne(super.name, super.health, super.power);

  @override
  void attack() {
    super.attack();
    print("$name is attacking fiercely with power $power and health $health");
  }

  void defend() {
    print('$name is defending');
  }
}
