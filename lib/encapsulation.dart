class BankAccount {
  BankAccount(this.userName, this._balance, this.job);
  final String userName;
  final String job;
  int _balance;

  int get balance => _balance;

  set balanceSetter(int amount) {
    if (_balance > 0 && amount <= _balance) {
      _balance -= amount;
      print("New balance is $_balance");
    } else {
      print("invalid amount");
    }
  }

  set deposit(int amount) {
    if (amount > 0) {
      _balance += amount;
      print("New balance after deposit is $_balance");
    } else {
      print("invalid deposit amount");
    }
  }
}
