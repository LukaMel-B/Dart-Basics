import 'dart:io';

void main(List<String> args) {
  print("Enter a no.of elements:");
  int n = int.parse(stdin.readLineSync()!);
  var array = [];
  print("Enter $n elements:");
  for (var i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
  array.sort();
  stdout.write("Sorted array = ");
  print(array.reversed);
}
