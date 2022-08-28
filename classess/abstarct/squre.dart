import 'dart:html';

import 'rectangle.dart';

class Square extends Rectangle {
  // now first we have to super constructor
  int _side;

  Square({required int side})
      : this._side = side,
        super(length: side, width: side); //parent class

  //abstract class method

  @override
  int area() { //area from abstract class
    return _side * _side; // body is defined in subclassed
  }
}
