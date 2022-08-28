import 'item.dart';

void main() {
  Item myitem = Item(price: 2000, productname: "trimmer");

  print(myitem.price); //getter
  print(myitem.productname); // getter

  myitem.price = 2800;  //setter
  myitem.productname = "phillips_trimmer"; //setter 
}
