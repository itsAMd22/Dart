abstract class Payment {
  void processPayment(double amount);
}

class CashPayment extends Payment {
  @override
  void processPayment(double amount) {
    print("Paid \$$amount in Cash.");
  }
}

class CardPayment extends Payment {
  @override
  void processPayment(double amount) {
    print("Paid \$$amount using Card.");
  }
}

void main() {
  Payment p1 = CashPayment();
  Payment p2 = CardPayment();

  p1.processPayment(50.0);
  p2.processPayment(120.0);
}