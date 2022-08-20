void main() {
  // the var keyword
  var name = "rajesh"; //without any data type
  //automatically knows type of variable

  //the final keyword

  final lname = "rajesh"; //run time constant (read only)
  final age = 23; // run time constant(read only)

  // the const keyword
  const String course =
      "brt"; //compile type constant // assign value before program runs
  const int number =
      23; // compile type constant // assign value before program runs

  // the dynamic type
  var num = 23;
  // we can easily do
  num = 24;

  //but we cant do like that way
  num =
      "24"; // will throw an error because once we assigned it some data type it cant reassign to another data type

  // we can do that by dynamic keyword
  dynamic num2 = 23;
  num2 = "23";
  num2 = 24.8; // anything you want to assign you can
  
}
