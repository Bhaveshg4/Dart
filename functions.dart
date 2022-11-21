//Functins
// In dart the type of the function should be defined first
//whether its dynamic or void or any other type..
//Functino can take parameters in itself in dart
void main() {
  showMessage(fun1(23));
  // we can call multiple functions in itself too..
  print(fun1.runtimeType); // returns dynamic
}

dynamic fun1(var num) {
  return num * num;
}

void showMessage(var msg) {
  print(msg);
}
