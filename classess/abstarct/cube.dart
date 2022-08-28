import 'squre.dart';

class Cube extends Square {
  int _side;
  Cube({required int side})
      : this._side = side,
        super(side: side);

  int getvolume()=> area() * _side; // area can be access by subclass of square 
  // cube object can access square and rectange all public property and methods
  
}
