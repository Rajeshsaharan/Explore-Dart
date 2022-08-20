// variable is a stroage location to store data

//built in types data type

void main() {
  //define a string
  //define Built in type
  // variable = literal
  String name = "rajesh"; // only string can be strored
  int number = 2; // only can store int without floating point
  double pie = 3.14; // only float can be saved here
  bool flag = true; // bool can store true or false value

  // we can also store data without mentioning data types
  var string_name = "rajesh"; // dont do this this is not good practice

  //decalre variable
  String lastName; //declare
  // Declare at top good practice
  lastName = "saharan";

  // string formate

  print("hello my name is $name and my last name is $lastName"); // concet
  //  interpolation

  print("hello ${name + lastName}"); // interpolation

  // we cant use unassigned variable in our dart code without null-saftey---> will learn later
  String course;
  print(course); // will give an error because course is not assigned // 
  // we can use course variable in javascript that will return undefined
  // but in dart first assign value to course to access 
  // we can assign null value to course variable to avoid error on code
  
}
