void main() {
  List<dynamic> list = [1, 2, 3, 'RAJESH'];

  list.forEach((dynamic element) {
    // return every value after loop;
    element * 2; //accesing element every time runs loop
  });

  list.map((dynamic value) =>value/2); //return a iterable 
}
