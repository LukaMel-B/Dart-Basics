import 'dart:io';

void main() {
  print('Enter no.of elements in array: ');
  int n = int.parse(stdin.readLineSync()!);
  print('Array 1: ');
  List<List<int>> array1 = getArray(n);
  print('Array 2: ');
  List<List<int>> array2 = getArray(n);
  List<List<int>> sum = sumArray(array1, array2, n);
  print('Sum of Array: ');
  printArray(sum);
}

void printArray(List<List<int>> sum) {
  for (var i = 0; i < sum.length; i++) {
    for (var j = 0; j < sum.length; j++) {
      stdout.write(sum[i][j]);
      stdout.write('\t');
    }
    print('\n');
  }
}

List<List<int>> sumArray(
    List<List<int>> array1, List<List<int>> array2, int n) {
  List<List<int>> arr = [];
  for (var i = 0; i < n; i++) {
    arr.add([]);
    for (var j = 0; j < n; j++) {
      arr[i].add(array1[i][j] + array2[i][j]);
    }
  }
  return arr;
}

List<List<int>> getArray(int n) {
  List<List<int>> arr = [];
  for (var i = 0; i < n; i++) {
    arr.add([]);
    for (var j = 0; j < n; j++) {
      arr[i].add(int.parse(stdin.readLineSync()!));
    }
  }
  return arr;
}
