//this program shows the type casting in dart

void stringToInteger() {
  var num1 = int.parse('2');
  assert(num1 == 2);

  num1 += 20;

  print(num1);
}

void integerToString() {
  var num1 = 2.toString();
  num1 += 'Hirakjyoti';

  print(num1);
}

void decimalToString() {
  var num1 = 2.34576.toStringAsFixed(1);
  assert(num1 == '2.3');
  print(num1);
}

void main() {
  stringToInteger();
  integerToString();
  decimalToString();
}
