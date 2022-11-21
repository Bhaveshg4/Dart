// Arrow functions...
//Short way to define a function =>
void main() {
  square(34);
  var List = ["apples", "oranges", "grapes"];
  List.forEach(printF);
}

dynamic square(num) => num * num;
void printF(item) {
  print(item);
}
