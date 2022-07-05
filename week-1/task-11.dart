import 'dart:io';

void main(List<String> args) {
  print("Enter a no.of elements:");
  int n = int.parse(stdin.readLineSync()!);
  var array = [];
  print("Enter $n elements:");
  for (var i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for (var i = 0; i < n; i++) {
    if (array[i] % 2 == 0) {
      sum++;
    }
  }
  print("\nNumber of even numbers in array is : $sum\n");
}
