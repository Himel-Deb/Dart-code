class BankAccount{
  double balance ;
  BankAccount(this.balance);

  void deposit(double amount){
    balance = balance + amount ;
    print("Deposited : $amount") ;
    print("Current Balance : $balance");
  }

  void withDraw(double amount){
    if(amount <= balance){
      balance = balance - amount ;

      print("Withdraw : $amount") ;
      print("Current Balance : $balance");
    }
    
    else{
      print("Insufficient balance");
    }

  }

}

void main (){
  BankAccount bankAccount = BankAccount(1000);
  bankAccount.deposit(1000);
  bankAccount.withDraw(2000);
}