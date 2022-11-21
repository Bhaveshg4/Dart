//for input output in dart this library is necessasry;
import 'dart:io';

void main() {
  stdout.writeln("WHAT IS YOUR NAME?"); //output
  var name = stdin.readLineSync(); // stdin: input
  print("My name is $name "); //string interpulation with $ var in string
  //Raw String
  var s = r"In a raw string,not even \n gets special treatment";
  var rt = 45;
  var se = "My age is $rt";
  print(se);
}
/*  
in raw string  \n do not get a special treatment if "r" is present infront*/
