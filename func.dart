//program to show functions and class in dart

import 'dart:io';

void main() {
  var practice = name(); // trigger the constructor
  print("Enter first number:");
  var n1 = int.parse(stdin.readLineSync()!); //parsed into int
  print("Enter second number:");
  var n2 = int.parse(stdin.readLineSync()!);
  print(practice.fun(n1, n2));
  print(practice.sub(n1, n2));
}

class name {
  name() {
    print("Add & Subtract:");
  }

  int fun(int num1, int num2) {
    int sum = num1 + num2;
    return sum;
  }

  int sub(int num1, int num2) {
    int difference = num1 - num2;
    return difference;
  }
}
