void main() {
//first way
  myfunc("brt", name: "rajesh", age: 23); //first way handle
  //second way
  myfunc(); // simply pass the value or leave blank
  //third way
  myfunc(); // simply pass the value or it will choose default value
}

//named args
          //postional            named parameter
void myfunc(String course ,{String name, int age}) {
  // many things we can do here
  //first set to required value so we must pass these value to function
  //
  //example
  // myfunc({required String name, required int age})
  //another way to handel

  //myfunc({String? name, int? age}) // we can say there args can be null

  //third way to handle

  //myfunc({String name = "rajesh", int age = 23}) //we pass default value to it


}
