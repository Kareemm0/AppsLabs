import 'package:apps_labs/car_barnd.dart';
import 'package:apps_labs/charachter_one.dart.dart';
import 'package:apps_labs/charachter_three.dart';
import 'package:apps_labs/charachter_two.dart';

void main() {
  final charachterOne = CharachterOne("warrior", 100, 50);
  final charachterTwo = CharachterTwo("mage", 80, 70);
  final charachterThree = CharachterThree("archer", 90, 60);

  // charachterOne.attack();
  charachterTwo.attack();
  charachterThree.attack();
  charachterOne.attack();

  // Cars car = Cars("Honda", 120);
  // Cars car2 = Cars.withoutSpeed("BMW");

  // print(car.brand);
  // print(car.speed);
  // print(car2.brand);
  // print(car2.speed);
}
