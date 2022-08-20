void main() {
  //convert data types to each other
  //to change int to string we can use
  int number = 23;
  String numberasString = number.toString();
  // now numberasstring is an string object
  //
  double floatnumber = 23.0;
  String floatasString = floatnumber.toString();
  String floatFiexedString = floatnumber.toStringAsFixed(0); //output is 23.0

  //to convert string to int
  String age = "23";
  int ageInt = int.parse(age);

  // to conert String to double
  String temp = '37.8';
  double doubleTemo = double.parse(temp);

  //int to double
  int roll_no = 23;
  double double_roll_no = roll_no.toDouble();

  //converting double to int
  double night_temp = 23.4;
  int int_night_tmp = night_temp.ceil();

  
}
