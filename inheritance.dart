class Payment {
  String userName;
  double amount;

  Payment(this.userName, this.amount);

  void pay() {
    print("$userName paid $amount");
  }
}

// Bank Payment
class BankPayment extends Payment {
  BankPayment(String userName, double amount)
     : super(userName, amount);

  @override
  void pay() {
    print("🏦 Bank Payment");
    print("$userName paid $amount through Bank");
  }
}

// Bkash Payment
class BkashPayment extends Payment {
  BkashPayment(String userName, double amount)
      : super(userName, amount);

  @override
  void pay() {
    print("📱 Bkash Payment");
    print("$userName paid $amount through Bkash");
  }
}

// Card Payment
class CardPayment extends Payment {
  CardPayment(String userName, double amount)
      : super(userName, amount);

  @override
  void pay() {
    print("💳 Card Payment");
    print("$userName paid $amount through Card");
  }
}

void main() {
  Payment payment1 = BkashPayment("Himel", 500);
  Payment payment2 = BankPayment("Rahim", 1000);
  Payment payment3 = CardPayment("Karim", 1500);

  payment1.pay();
  print("");

  payment2.pay();
  print("");

  payment3.pay();
}