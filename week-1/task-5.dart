import 'dart:io';

void main(List<String> args) {
  print("Enter Your Mark:");
  double mark = double.parse(stdin.readLineSync()!);
  if (mark > 90) {
    print('Grade: A');
  } else if (mark > 80 && mark <= 90) {
    print('Grade: B');
  } else if (mark > 70 && mark <= 80) {
    print('Grade: C');
  } else if (mark > 60 && mark <= 70) {
    print('Grade: D');
  } else if (mark > 50 && mark <= 60) {
    print('Grade: E');
  } else {
    print('Failed');
  }
}
