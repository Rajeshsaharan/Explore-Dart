void main() {
//maps or dictonaries in other programming langs
//but in javascript its know as object
//and we can define methods in object like that way
// var myobj = {
// name : "rajesh",
// age : 23,
// about : ()=>{ console.log("something")} //
//classes are fake in javascript
// }

  Map user = {"name": "rajesh", "age": 23, "key": "value"};

  //this is dynamic type key value pair
  int age;
  Map<dynamic, dynamic> myuser = {
    //key and value can be any type of build in object or literal
    "name": "amit",
    23: 23, // any data type object : any data type object
  };

  print(myuser[23]); //can be access by key

  //how to set new value for a key

  myuser["name"] = "rajesh";

  //now we can access

  String myanothervalue = myuser["name"];
  print(myanothervalue);

  //but before storing to String var we can use like that way

  print(myuser["name"]
      .toString()
      .length); //in the case we dont know what is myuser["name"] ---> important
  // to use myuser["name"] directly in program we must use to.string method

  //or we can do that way
  print(myuser["name"] as String); // now instance of String class

  //for accessing that doesnt exist in map will return null

  print(myuser['mykeythatdoesn\ntexist']); //will return null

  //for loop in maps

  for (var key in myuser.keys) {
    print(key); // also work like value
  }

  for (var enteris in myuser.entries) {
    print('$enteris.key: $enteris.value');
    
  }
}
