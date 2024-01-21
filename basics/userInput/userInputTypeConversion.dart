import "dart:io";

void main() {
  print("Enter a number: ");
  // Get user input
  var num1 = stdin.readLineSync();
  var num2 = 10 + int.parse(num1 ?? "0");
  //when converting user input to a Int or Double, we must set a value in case of user input returning null. We do this using the double { ?? } operator
  print("$num1 + 10 = $num2");
}
