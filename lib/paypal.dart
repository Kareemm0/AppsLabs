import 'package:apps_labs/payment.dart';

class Paypal extends Payment {
  @override
  void pay(int amount, String userName, int vat) {
    print("Paying $amount using Paypal for user $userName with VAT $vat");
  }
}
