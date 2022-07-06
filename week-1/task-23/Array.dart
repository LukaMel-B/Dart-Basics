import 'dart:io';

class Array {
  List<List<int>> getArray(int limit) {
    List<List<int>> array = [];
    print('Enter ${limit * limit} elements: ');
    for (var i = 0; i < limit; i++) {
      array.add([]);
      for (var j = 0; j < limit; j++) {
        array[i].add(int.parse(stdin.readLineSync()!));
      }
    }
    return array;
  }

  List<List<int>> addArray(
      List<List<int>> arr1, List<List<int>> arr2, int limit) {
    List<List<int>> sumArray = [];
    for (var i = 0; i < limit; i++) {
      sumArray.add([]);
      for (var j = 0; j < limit; j++) {
        sumArray[i].add(arr1[i][j] + arr2[i][j]);
      }
      print('\n');
    }
    return sumArray;
  }

  void printArray(List<List<int>> arr) {
    print('Sum of arrray: ');
    for (var i = 0; i < arr.length; i++) {
      for (var j = 0; j < arr.length; j++) {
        stdout.write(arr[i][j]);
        stdout.write(' ');
      }
      print('\n');
    }
  }
}
