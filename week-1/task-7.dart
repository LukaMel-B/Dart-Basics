import 'dart:io';

void main(List<String> args) {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  print("Multiplication Table:");
  for (var i = 1; i < 11; i++) {
    print('$i x $num = ${num * i}');
  }
}
