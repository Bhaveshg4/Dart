//Null Aware operator
// (?.),(??),(??=)
class Num {
  int num = 10;
}

/*main() {
  var n = Num();
  var number;
  if (n != null) {
    number = n.num;
  }
  print(number);
}*/
//or
main() {
  var n = Num();
  var number1;
  print(number1 ??= 100);
  // ??= means if number1 is null it takes a defalut value 100 as givsn in the code
  print(number1);
  var number;
  number = n?.num ?? 0;
  print(number);

  // ?. means if n is an valid object and if object property Num( ) is accessable, then it will access  the property
  //of Num()
  //If n object is null and we want a default value assigned to number then use ?? and assign the value
}
