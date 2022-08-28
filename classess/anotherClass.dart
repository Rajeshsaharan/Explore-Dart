class Bank {
  int balance;
  // default constrctor
  Bank({required int balance}) : this.balance = balance;
  //initilizer

  //named constr_
  Bank.newvip(int value)
      : this.balance = value * 2; // this is named constrct with postional args

  Bank.leader({required int value}) : this.balance = value * 100; // name args with named constrct_
}

void main() {
  //default construct

  Bank user = Bank(balance: 100);
  //now we can access all property

  Bank vipUser = Bank.newvip(200); //
  //now we can access all property

  Bank leaderuser = Bank.leader(value: 2000);
  //now we can access all property
}
