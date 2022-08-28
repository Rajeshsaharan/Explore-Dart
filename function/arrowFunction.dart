int calculate(int num1, int num2) {
  return num1 + num2;
}

//fat arrow function can change

int fatarrowcalculate(int num1, int num2) =>
    num1 + num2; //for single return statment

//anon function

var returnValueOfFunction = (int num1, int num2) => num1 + num2;

// now return value stored in above variable

//callback function

void mycallback(int num) {
  num++;
}

void myfunc2(int num2, void Function(int) mycallback) {
  mycallback(num2); // Function passed through an args
}

typedef Callbacktype = void Function(int); // so now we defined function type

void myfunc3(int num2, Callbacktype mycallback) {
  mycallback(num2);
}

//another way to handle callback
void main() {
  myfunc3(23, mycallback); // using callback //output ---> 24

  myfunc3(23, (int value) {  //output ----> 24
    value = value + 1;
  }); // 
}
