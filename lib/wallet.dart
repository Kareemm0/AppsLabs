import 'package:apps_labs/payment.dart';

class Wallet extends Payment {
  @override
  void pay(int amount, String userName, int vat) {
    print("Paying $amount using Wallet for user $userName with VAT $vat");
  }
}
