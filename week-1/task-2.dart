import 'dart:io';

void main(List<String> args) {
  print("Enter number 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  double num2 = double.parse(stdin.readLineSync()!);
  double sum = num1 + num2;
  print('Sum of the numbers are: $sum');
}
