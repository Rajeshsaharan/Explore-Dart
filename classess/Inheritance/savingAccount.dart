import 'dart:html';

import 'bankaccount.dart';

class SavingBankAccount extends Bank {
  int _interest;
  // we have to create a super
  SavingBankAccount({required int mySavingbalance, required int interest})
      : this._interest = interest,
        super(balance: mySavingbalance);
  //this will call parent class constructor

  //now we can set get or define method for our class or we can use parent class method

  //getter
  int get interest {
    return _interest;
  }

  //override

  @override
  void deposit(int amount) {
    super.deposit(amount - 20); // we are calling parent class deposit method here
  }

  //now if we deposit money from saving account it will be automatically cuts 20 unit
}
