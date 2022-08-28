class Bank {
  int _balance;

  //defult constrct_
  Bank({required int balance}) : this._balance = balance;

  //deposit method

  void deposit(int amount) {
    _balance = _balance + amount;
  }
}
