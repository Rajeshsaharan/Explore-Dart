//classes are blueprint for object
//classes are created for user defined data types
//default class -- List Map String etc..

//simple class without any constructor
class Home {
  int door =
      0; //must intilize or set to null value if dont get value from constructor
  int window = 0;
  String name = "myhome";
  String roofType = "RRC";
}

//class with constructor

class myHome {
  int? door;
  int? window;
  String? name;
  String? roofType; //all value can be nullable

  //constructor with same name class
  myHome(int door, int window, String name, String roofType) {
    // 4 postional args
    this.door = door;
    this.window = window;
    this.name = name;
    this.roofType = roofType;
  }
}

class mySweetHome {
  int? door;
  int? window;
  String? name;
  String? roofType; //all value can be nullable
//constrcutor with named args
  mySweetHome(
      {required int door,
      required int window,
      required String name,
      required String roofType}) {
    this.door = door;
    this.window = window;
    this.name = name;
    this.roofType = roofType;
  }

  //or can do with assignment operator

  // : this.door = door,
  //   this.window = window,
  //   this.name = name,
  //   this.roofType = roofType;
}

void main() {
  Home myhome = Home(); //created new object
  //now we can assign property

  print(myhome.door);
  print(myhome.window);
  print(myhome.name);
  // we can access every property

  //constructor
  myHome myhome2 =
      myHome(23, 22, "myhouse", "steel"); //now we need 4 postional args
  // now we can access every property
  print(myhome2.window);
  print(myhome.door);

  //with custom constructor

  mySweetHome myhome3 = mySweetHome(
      door: 23,
      window: 22,
      name: "sweetHouse",
      roofType: "elastic"); // named args constrctor

  print(myhome3.name);
}
