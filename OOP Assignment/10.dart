class BankAccount {
  double _balance = 0.0;

  double get balance => _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Balance cannot be negative!");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 250.0;
  print("Balance: \$${account.balance}");
  account.balance = -50.0; // Rejected
}