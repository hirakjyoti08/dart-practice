// this is a simple program showing the implementation of conditional statements

import 'dart:io';

void main() {
  print("Enter the first number:");
  var num1 = int.parse(stdin.readLineSync()!);
  print("enter the second number:");
  var num2 = int.parse(stdin.readLineSync()!);
  print("Enter any of the symbol '+', '-', '*', '+' :");
  var num3 = stdin.readLineSync();
  var res;

  if (num3 == '+') {
    res = num1 + num2;
  } else if (num3 == '-') {
    res = num1 - num2;
  } else if (num3 == '*') {
    res = num1 * num2;
  } else {
    print("Invalid Input");
    return;                   // Terminate the program if the input is invalid
  }

  print("Your result is: $res");
}
