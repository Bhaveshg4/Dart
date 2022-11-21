//Collection
/*
consist of three things:
List
Set
Map */

void main() {
  //List
  //ordered collection of values..
  //in some programing its called array in dart its called list;
  List names = [
    "Bhavesh",
    "Vineet",
    "Aryan"
  ]; // if we write var insted of list syntax it will work
  print(names[0]);
  print(names.length);

  // using forin loops
  for (var n in names) {
    print(n);
  }
  // we can list any data type ni a list example:
  List objects = ["Bhavesh", "Ayush", "Shyeyash", 12, 21.21];

  // if you have to specify that the list only contains String you can do that too
  // by the following ways..
  List<String> udem = ["Bhavesh", "Shreyash", "Gaurav"];
  print(udem);
  List<int> udem1 = [4, 2, 2, 2];
  print(udem1);

  //We can change the values in the list as
  udem1[1] = 2;

  //if we dont want that others can change the values just write const in fornt of []
  //ex:  List objects = const["Bhavesh", "Ayush", "Shyeyash", 12, 21.21];

  // We can also coppy a List to another list..
  List<String> copr = ["Bhavesh", "Aryan"];
  var paste = copr; // Coppying the list copr to past
  copr[1] = "Shyeyahs";
  //after coppying the copr to paste we get updated value
  for (var n in paste) {
    print(n);
  }

  // For cloning of entire list... use stntax [...(name of list)]
  //Example...
  List<String> ucan = ["String", "Bhavesh", "Abhinav"];
  var ucanpaste = [...ucan]; // coppy entire ucan to ucanpaste
  print(ucanpaste);
}
