import 'dart:io';

class Array {
  var array = [];
  List getArray(int limit) {
    print('Enter $limit elements: ');
    for (var i = 0; i < limit; i++) {
      array.add(int.parse(stdin.readLineSync()!));
    }
    return array;
  }

  void printArray(List arr) {
    print('Entered arrray: ');
    for (var i = 0; i < arr.length; i++) {
      stdout.write(arr[i]);
      stdout.write(' ');
    }
    print('\n');
  }
}
