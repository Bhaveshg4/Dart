//Ternary operator
main() {
  var x = 100;
  var y = 200;
  var result = x % 2 == 0 ? "Even" : "Odd";
  print(result);
  //here if x%2 ==0 it prints even;

  //Type Test Variable
  if (x is int) {
    print("Integer");
  } else {
    print("Wrong Input");
  }
}
