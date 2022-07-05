import 'dart:io';

void main(List<String> args) {
  print("Enter a no.of elements:");
  int n1 = int.parse(stdin.readLineSync()!);
  var array1 = [];
  print("Enter $n1 elements:");
  for (var i = 0; i < n1; i++) {
    array1.add(int.parse(stdin.readLineSync()!));
  }
  var array2 = [];
  print("Enter $n1 elements:");
  for (var i = 0; i < n1; i++) {
    array2.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < n1; i++) {
    var temp = array1[i];
    array1[i] = array2[i];
    array2[i] = temp;
  }
  print("\nArray 1:");
  for (var i = 0; i < n1; i++) {
    stdout.write(array1[i]);
    stdout.write('\t');
  }
  print("\nArray 2:");
  for (var i = 0; i < n1; i++) {
    stdout.write(array2[i]);
    stdout.write('\t');
  }
  print("\n");
}
