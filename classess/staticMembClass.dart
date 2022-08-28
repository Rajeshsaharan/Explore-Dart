class Bank {
  int _balance; //private memeber
  static int noOfaccont = 0; // static property only access by class
  Bank({required int balance}) : this._balance = balance {
    noOfaccont = noOfaccont + 1; //whenever constrctor called this will called
  }

  static String myStaticMethod() {
    return 'my bank have total $noOfaccont account';
  }
  //only accessible by class

  
}

void main() {}
