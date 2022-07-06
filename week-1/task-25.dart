import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Entered number divisibility by 10 is : ");
  stdout.write(numChecks(n));
  print('\n');
}

bool numChecks(int n) {
  bool check;
  check = n % 10 == 0;
  return check;
}
