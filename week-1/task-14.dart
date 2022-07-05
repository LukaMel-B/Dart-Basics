import 'dart:io';

void main() {
  print("Enter the number of row:");
  int col = int.parse(stdin.readLineSync()!);
  print("Enter the number of cols:");
  int row = int.parse(stdin.readLineSync()!);
  List<List<int>> array1 = [];
  List<List<int>> array2 = [];
  print("Enter ${col * row} elements of array 1 :");
  for (int i = 0; i < row; i++) {
    array1.add([]);
    for (int j = 0; j < col; j++) {
      array1[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  print("Enter ${col * row} elements of array 1 :");
  for (int i = 0; i < row; i++) {
    array2.add([]);
    for (int j = 0; j < col; j++) {
      array2[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  List<List<int>> last = [];
  print("Array Sum:");
  for (var i = 0; i < row; i++) {
    last.add([]);
    for (var j = 0; j < col; j++) {
      last[i].add(array1[i][j] + array2[i][j]);
      stdout.write(last[i][j]);
      stdout.write(' ');
    }
    stdout.write('\n');
  }
}
