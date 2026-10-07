class Payment {
  String userName ;
  double amount;
  Payment (this.userName, this.amount);

  void pay(){
    print ("$userName paid $amount");
  }
}

class BikashPayment extends Payment {
  BikashPayment(String userName, double amount)
    :super(userName, amount);

    @override
  void pay() {
    print ("Bikash payment");
    print("$userName paid $amount through Bikash");
  }
}


class BankPayment extends Payment {
  BankPayment(String userName, double amount)
    :super(userName, amount);

    @override
  void pay() {
    print ("Bank payment");
    print("$userName paid $amount through Bank");

  }
}

class CardPayment extends Payment {
  CardPayment(String userName , double amount)
    :super(userName, amount) ;

  @override
  void pay() {
    print ("Card Payment");
    print ("$userName paid $amount through Card");
  }

}

void main (){
  Payment payment1 = BikashPayment("Himel", 500) ;
  Payment payment2 = BankPayment("Rahim", 1000);
  Payment payment3 = CardPayment("korim", 1500);


  payment1.pay() ;
  print("");

  payment2.pay();
  print("");

  payment3.pay();
  print("");
}