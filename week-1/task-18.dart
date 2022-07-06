import 'dart:io';

void main() {
  print("Enter Your marks: \n");
  print('Written test: ');
  double wtest = double.parse(stdin.readLineSync()!);
  print('Lab test: ');
  double ltest = double.parse(stdin.readLineSync()!);
  print('Assignments: ');
  double asmt = double.parse(stdin.readLineSync()!);
  double average = (wtest * 70) / 100 + (ltest * 20) / 100 + (asmt * 10) / 100;
  print('Yosur weighted average: $average');
}
