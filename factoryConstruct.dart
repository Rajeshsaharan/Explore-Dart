Map<String, dynamic> datafromserver = {
  "user": {"username": "rajesh", "bio": 'a little bio about me'},
  "isAuth": true,
};

class Data {
  User user;
  bool isAuth;

  Data({required this.user, required this.isAuth});

  // named factory constrct
  //factory construct return iteself
  // in the case of this it will return Data object
  factory Data.fromserver(Map<String, dynamic> json) {
    return Data(
        user:
            User(username: json["user"]["username"], bio: json["user"]["bio"]),
        isAuth: json["isAuth"]);
  }
}

class User {
  String username;
  String bio;
  User({required this.username, required this.bio});
}

void main() {
  Data myuser = Data.fromserver(datafromserver); // direct from json

  //now we can access every property direct

  print(myuser.isAuth);
  print(myuser.user.username);
  print(myuser.user.bio);
}
