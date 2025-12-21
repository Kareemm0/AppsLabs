import 'package:apps_labs/car_barnd.dart';
import 'package:apps_labs/charachter_one.dart.dart';
import 'package:apps_labs/charachter_three.dart';
import 'package:apps_labs/charachter_two.dart';
import 'package:apps_labs/encapsulation.dart';

void main() {
  final BankAccount bankAccount = BankAccount("Kareem", 5000, "Developer");

  bankAccount.balanceSetter = 3000;
  bankAccount.balanceSetter = 3000;
  bankAccount.balanceSetter = 4000;
  bankAccount.deposit = 1500;
  bankAccount.balanceSetter = 1500;

  bankAccount.balance;
  // bankAccount.balance = 1000;

  // bankAccount.balance -= 2000;
  // print("New balance is ${bankAccount.balance}");

  // bankAccount.balance -= 4000;
  // print("New balance is ${bankAccount.balance}");
  // final balance = balanceSetter(2000, 5000 , "kareem");
  // final balance2 = deposit(1500, balance);
  // balanceSetter(3000, balance2);
}

// int balanceSetter(int amount, int balance, String username) {
//   if (balance > 0 && amount <= balance) {
//     balance -= amount;
//     print("New balance from void function $balance");
//   } else {
//     print("invalid amount");
//   }
//   return balance;
// }

// int deposit(int amount, int balance) {
//   if (amount > 0) {
//     balance += amount;
//     print("New balance after deposit is from void function $balance");
//   } else {
//     print("invalid deposit amount");
//   }

//   return balance;
// }

//! Session 7 Code 
// final charachterOne = CharachterOne("warrior", 100, 50);
  // final charachterTwo = CharachterTwo("mage", 80, 70);
  // final charachterThree = CharachterThree("archer", 90, 60);

  // charachterOne.attack();
  // charachterTwo.attack();
  // charachterThree.attack();
  // charachterOne.attack();

  // Cars car = Cars("Honda", 120);
  // Cars car2 = Cars.withoutSpeed("BMW");

  // print(car.brand);
  // print(car.speed);
  // print(car2.brand);
  // print(car2.speed);
