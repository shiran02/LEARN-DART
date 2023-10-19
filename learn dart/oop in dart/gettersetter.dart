class BankAccount{
  //private properties ..................
  double _balance = 0.0;

  //getter ....................
  double get getbalance => this._balance;

  //method to deposit money .............
  void deposit(double amount){
    this._balance += amount;
  }

  //with draw money .....................

  void withDrawMoney(double amount){
    if(amount <= 500){
      print("cant withdraw this amount");
    }else{
      this._balance -= amount;
    }
  }

  double displayBalance(){
    return this._balance;
  }

}
void main() {
  BankAccount balanceannount = BankAccount();

  balanceannount.deposit(1000);
  print(balanceannount._balance);
  balanceannount.withDrawMoney(600);
  print(balanceannount._balance);


}