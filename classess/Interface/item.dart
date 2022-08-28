import 'product.dart';
import 'productprice.dart';

class Item implements Product, Price {
  //now we must have to create to override function
  int _price;
  String _productname;

  Item({required int price, required String productname})
      : this._price = price,
        this._productname = productname;

// now override abstarct class methods

  @override
  set productname(String productname) {
    _productname = productname;
  }

  @override
  String get productname {
    return _productname;
  }

  @override
  set price(int price) {
    _price = price;
  }
  
  @override
  int get price {
    return _price;
  }


}
