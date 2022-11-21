//Name and position type fumction calling
void main() {
  print(sum(3, 4));
  print(sum1(
      num3: 3, num4: 4)); //we have to specify name of parameter before using
  print(sum2(3, num5: 4));
}

//This is simple position parameter where we know that 3 is num1 and 4 is num2;
dynamic sum(var num1, var num2) => print(num1 + num2);

//for defining the name function: apply curly brackets
dynamic sum1({var num3, var num4}) => num3 + num4;

// We can mix Name and position parameters too
// ex:
dynamic sum2(var num1, {var num5}) => num1 * (num5 ?? 0);
//we put ?? because if we enter null in num5 it can stillprocess the function

//or another way to define the same is:
//dynamic sum2(var num1, {var num5 = 0}) => num1 * num5;
//Logic: If null is entered by he user:
// it default takes the value 0
