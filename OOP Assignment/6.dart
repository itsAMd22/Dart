class BankAccount {
  double balance = 0.0;

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: \$${amount}");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrew: \$${amount}");
    } else {
      print("Insufficient balance or invalid amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(500.0);
  account.withdraw(200.0);
  print("Current Balance: \$${account.balance}");
}