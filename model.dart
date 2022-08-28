import 'dart:mirrors';

Map datafromserver = {
  "user": {"username": "rajesh", "bio": 'a little bio about me'},
  "isAuth": true,
};

class User {
  String username;
  String bio;

  User({required this.username, required this.bio});

  @override
  String toString() {
    return 'username is $username & bio is $bio\n';
  }
}

class Data {
  User user;
  bool isAuth;
  //our custom constrct
  Data({required this.isAuth, required this.user});

  @override
  String toString() {
    return "user is $user and auth is $isAuth";
  }
}

void main() {
  Data mydata =
      Data(isAuth: true, user: User(username: "amit", bio: "a little thing"));
// now data object is created
  print(mydata.isAuth);
  print(mydata.user.username);
  print(mydata.user.bio); // everything we can access 

  // doing it with factory constrctor

  //next chapter
}
