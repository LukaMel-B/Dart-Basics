import 'dart:io';

void main(List<String> args) {
  print("Enter a limit:");
  int limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (var i = 1; i <= limit; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print("Sum of odd numbers upto limit: $sum");
}
