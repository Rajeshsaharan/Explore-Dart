void main() {
  var lang = {'python', 'javascript', 'go', 2}; // give unique object
  // list can give duplicate object but set doesnt

  // how to access object from set object

  print(lang.elementAt(0));

  // add and remove methods work like list object method

  //union method can combine to sets

  var anotherLang = {"c++", "dart"};
  lang.union(anotherLang);
  
}
