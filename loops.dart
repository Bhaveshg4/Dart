void main() {
  //Simple for loop....
  for (var i = 1; i < 10; ++i) {
    print(i);
  }
  // for-in loop...
  var into = [1, 2, 3, 4, 5, 6]; //defining array
  for (var n in into) {
    print(n);
    // it will print the content in the array

  }
  for (var nut = 0; nut < into.length; ++nut) {
    print(into[nut]);
  }
  //For Each loop....
  var num = [1, 2, 3, 4, 5];
  num.forEach((n) => print("num")); // to access each of this value of the array
  //num.forEach(printNum);

  // While loop..
  var num1 = 5;
  int num2 = 1;
  while (num1 > 5) {
    print(num1);
    // num = num + num2;
    // same id for do loop

  }

  void printNum(num) {
    print(num);
  }
}
