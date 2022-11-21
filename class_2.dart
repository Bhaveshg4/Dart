//Class
class X {
  var name;
  static const int age = 34;
}

void main() {
  var x = X("jack");
  print(X.name);
}
//We cannot change the value of a datatype if its written final/const infront of a datatype
