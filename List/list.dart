void main() {
  // list is collection of item
  var mylist = ['rajesh', 2, 4.0, 'amit'];

  //dynamic type obejct list any object can  be stored in this list;
  // can store anything with var keyword
  // is equilent to
  List<dynamic> mydynamiclist = ["sring", 0, 7.0];

  // list item can accessed by index value

  int i = 0; //loop control variable

  for (i; i < mylist.length; i++) {
    print(i); // print out index
    print(mylist[0]); // gives
  }

  //for in loop

  for (var item in mylist) {
    print(item);
  }

  //methods
  mylist.add("item"); // item can be added to last index of list

  mylist.insert(0, "item"); // insert index, object

  mylist.removeAt(1); // for a specific value

  mylist.remove("item");

  mylist.contains("rajesh"); // output will be true

  mylist.indexOf(4.0); // give index of an object

  ///type annonation for list
  List<String> mystringlist = [
    "amit",
    "rakesh"
  ]; // only can store String class object
  var mystringlist2 = <String>["rahul", "rajesh"];

  List<int> myintlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  //final , const
  final mylist3 = ["rajesh", "amit"];
  const mylist4 = ["rahul", 'rakesh'];
  // mylist4 = [] // cant assigned any another list
  //mylist3 = [] // cant assigned any another list

  // but in the case of final we can change individual index
  mylist3[0] = "dalip";
  // but not in case of const

  mylist4[1] = "sneha";
  
}
