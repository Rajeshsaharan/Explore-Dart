void main() {
  //copy to list

  var list1 = [
    1,
    2,
  ];
  var list2 = [
    3,
    4,
  ];
  //how to copy list2 to list1

  //we can copy using
  list1 = [1, 2, ...list2]; // now list1 have 1,2,3,4

  //pointer type
  var list3 = [23, 24];
  var list4 = list3; // this is type of pointer not copying

  //so we can change both
  list4[0] = 27; //

  //best way to copy is spread operator

  var list5 = [...list3,];
  
}
