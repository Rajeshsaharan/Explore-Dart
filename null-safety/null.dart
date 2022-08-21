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
  } else {
    num3 = 0;
  }

  // now if we assign
  num4 +
      num3; //that will give error because we are assigning nullable value to non-nullable value
  //so we can do that in better way

  num4 +
      num3!; //now we are forcing to because we know num3 will not be null at that time

//null aware

  if (num3 == null) {
    num3 = 0;
  } else {
    num3 = 20;
  }
  // we can do that in ternary operator

  num3 = num3 == null ? 0 : 20;

  //but we can do that another way
  //if num3 is null assign value 0 to it;

  num3 = num3 ?? 0;

  //null aware operator

  var list = ["item1", "item2", null];
  for (var item in list) {
    print(item!
        .length); // now we are forcing to perform action because we know item cant be null --> not good practice
    //either way can it in better way
    print(list?.length); //here we are checking if there are some null value then just return null
  }
}
