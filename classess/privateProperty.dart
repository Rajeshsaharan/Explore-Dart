// private property can be declared with _ within it

class User {
  String _username = ''; //private property cant used outside the class
  String _age = ''; //private property cant used outside the class

  User(String username, String age) {
    this._username = username;
    this._age = age;
  }

  String _mymthod() {
    //private method cant use outside the classes
    return 'my username is $_username & my age is $_age';
  }

  //getter

  String get username {
    return _username;
  }

  String get age {
    return _age;
  }

  //setter exapmple with one args

  set username(String username) {
    _username = username;
  }
}

// importnat ____>>
//it means you cant access private things to another file

void main() {
  User user1 = User("rajesh", "23");

  // now we can set value using setter

  user1.username = "amit"; // using setter
  
}
