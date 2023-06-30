//program for just basic i/o
import 'dart:io';

void main() {
  print("hello world");
  stdout.write("Enter your Name: "); //input
  var name = stdin.readLineSync();
  print("welcome, $name"); //output for the input
}
