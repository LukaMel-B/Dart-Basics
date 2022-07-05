import 'dart:io';

void main(List<String> args) {
  print("Enter Your Mark:");
  double mark = double.parse(stdin.readLineSync()!);
  if (mark >= 50) {
    print('Passed');
  } else {
    print('Failed');
  }
}
