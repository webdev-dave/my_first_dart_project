import 'dart:io';

void main() {
  print("Enter your name");
  //allow the user to enter their Name
  String? name = stdin.readLineSync();
  //{ String? } returns null on blank value
  print("Hello $name :)");
  
  //or we can just use var
  
  //var name = stdin.readLineSync();
  //print("Hello $name :)");
}
