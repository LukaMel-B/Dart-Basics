import 'dart:io';
import 'Array.dart';

void main(List<String> args) {
  Array obj = new Array();
  print('Enter no.of array element: ');
  int n = int.parse(stdin.readLineSync()!);
  var array = obj.getArray(n);
  obj.printArray(array);
}
