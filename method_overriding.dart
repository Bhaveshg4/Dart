class X {
  String name;
  X(this.name);
  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;

  }
}
/*calss Y extends X{
  Y(String name): super(name);
  @override                        //To override a method a inherited method
  void showOutput(){
    print(this.name);
    print("Hello");
  }
*/

}
