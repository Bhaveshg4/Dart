//if we have to add some extra features to our class we can use extends syntax
class Vehicle {
  String model;
  int year;
  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);
  void main() {
    var car1 = Car("Accord", 2014, 15000);
    car1.showOutput();
  }
}
