import 'dart:io';
import 'Array.dart';

void main() {
  Array obj = new Array();
  print('Enter no.of array element: ');
  int n = int.parse(stdin.readLineSync()!);
  print('Array 1: ');
  List<List<int>> array1 = obj.getArray(n);
  print('Array 2: ');
  List<List<int>> array2 = obj.getArray(n);
  List<List<int>> sumArray = obj.addArray(array1, array2, n);
  obj.printArray(sumArray);
}
