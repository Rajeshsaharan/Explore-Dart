abstract class Rectangle {
  //abstarct class cant make any object or
  // we must have abstact method for subclass
  int _length;
  int _width;

  Rectangle({required int length, required int width})
      : this._length = length,
        this._width = width;
  // constrct_

  int area(); // abstract class method
}
