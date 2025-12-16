abstract class Payment {
  void pay(int amount, String userName, int vat);

  void printInvoice() {
    print("Printing invoice...");
  }
}
