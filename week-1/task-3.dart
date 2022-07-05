import 'dart:io';

void main(List<String> args) {
  print("Enter Principle Amount:");
  int P = int.parse(stdin.readLineSync()!);
  print("Enter Interest Rate:");
  double R = double.parse(stdin.readLineSync()!);
  print("Enter Number of years:");
  double n = double.parse(stdin.readLineSync()!);
  double SI = (P * R * n) / 100;
  print('Simple Interest is: $SI');
}
