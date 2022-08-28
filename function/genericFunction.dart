void main() {
  //generic function

  //calling normal function for speical type data type
  List<int> list = [1, 2, 3, 4, 5];
  List<int> list2 = [];
  listoperation(list, (int value) {
    list.add(value);
  }); //add only integar value

  //to take any type data type we can use <T> or <whateveryou want
  List<String> list3 = ["amit", "rahul" "rajesh", "amit"];
  List<String> list4 = [];

  listOperationallDataType(list3, (String value) {
    list4.add(value); //can any type data value
  });

  List<dynamic> list5 = [1, 2, 3, "rajesh", "amit"];
  List<dynamic> list6 = [];

  listOperationallDataType(list5, <T>(T value) { //value can be anything
    list6.add(value); //can add any type data type
  });
}

void listoperation(List<int> list, void Function(int) callback) {
  for (var item in list) {
    callback(item);
  }
}

//for all type data type

void listOperationallDataType<T>(List<T> list, void Function(T) callback) {
  for (var item in list) {
    callback(item);
  }
}
