void main() {
  // withou null-saftey we can assign a null value to any variable

  var name = null;
  print(name); // null

  //or
  var age;
  print(age); // output ----> null

  // with null-safty we cant assign null value to any variable
  var course; //equilent ot var course = null;
  //this will give you error while compile

  // but we can assign null value with null-safty using speical char ?
  //************* */

  int? num; //num can be null-able
  int num2; //num 2 cant be non-nullable

  //************ */

  String? address; // now address can be null within null-safty feature on
  // address = "jaipur"; // now below else code perform
  print(address); //doesn't give any error during compile system

  // we can perform any null check like way
  String address2 = "house no 2";
  if (address == null) {
    print("the address doesn\'t exist");
  } else {
    print(address2 + address);
  }

  // null aware operator
  //asseration operator

  int? num3;
  int num4 = 20;
  bool flag = true;
  if (flag) {
    num3 = 20;
  }
  // now if we assign
  num4 +
      num3; //that will give error because we are assigning nullable value to non-nullable value
  //so we can do that in better way

  num4 + num3!; //now we are forcing to because we know num3 will not be null at that time

}
