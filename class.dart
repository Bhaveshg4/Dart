//Class
//In dart we can create a custom class
//Class is a blue print for an object
// A constructor is a special method that is used to initialize objects.
class Person {
  var name;
  var age;
  Person(String name, int age) {
    //creating a constructors
    this.name = name;
    this.age = age;
    // named constructors
  }
  void showPrint() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person("Bhavesh", 34);
  person1.name = "Subhash";
  person1.age = 45;
  person1.showPrint();
  var person2 = Person("Bhavesh Gupta", 19);
  person2.showPrint();
}
