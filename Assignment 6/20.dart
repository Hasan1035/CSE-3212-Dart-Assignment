abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using card.");
  }
}

void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();

  cash.pay(1000);
  card.pay(2000);
}