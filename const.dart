void main() {
  const aConstNum = 0; //int const
  const aConstBool = true; //bool const
  const aConstString = "a const string"; // String const

  print(aConstNum);
  print(aConstString); //To print the above numbers and strings

  print(aConstBool.runtimeType); //to print the type of the dattype
  int num = 45;
  print(num); // gives output null
}
