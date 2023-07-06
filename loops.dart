// program using while loop & for loop with user input in dart
import 'dart:io';

void main() {
  
  int count = 0;
  print('Enter the number of iterations:');
  int iterations = int.parse(stdin.readLineSync()!);

  while (count < iterations) {
    print('Count: $count');
    count++;
  }

  print('Enter the maximum value:');
  int maxValue = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= maxValue; i++) {
    print('Index: $i');
  }
}
