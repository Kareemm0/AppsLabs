import 'package:apps_labs/payment.dart';

class CridtCard extends Payment {
  @override
  void pay(int amount, String userName, int vat) {
    print("Paying $amount using Credit Card for user $userName with VAT $vat");
  }
}
