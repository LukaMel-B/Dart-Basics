import 'dart:io';

void main() {
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  var flag;
  for (var i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag != 1) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}
