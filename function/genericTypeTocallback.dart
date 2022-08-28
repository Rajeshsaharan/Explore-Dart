void main() {
  List<dynamic> list5 = [1, 2, 3, "rajesh", "amit"];
  List<dynamic> list6 = [];

  listOperationallDataType(list5, <T>(T value) { //passing T value to callback function
    //value can be anything
    list6.add(value); //can add any type data type
    
  });

  print(list6);
}

void listOperationallDataType<T>(List<T> list, void Function(T) callback) {
  for (var item in list) {
    callback(item);
  }
}
