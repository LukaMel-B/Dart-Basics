import 'dart:io';

class calculator {
  var _num1;
  var _num2;
  void addition() {
    print('Enter number 1: ');
    _num1 = int.parse(stdin.readLineSync()!);
    print('Enter number 2: ');
    _num2 = int.parse(stdin.readLineSync()!);
    var sum = _num1 + _num2;
    print('\n Sum of numbers are: $sum');
  }

  void substract() {
    print('Enter number 1: ');
    _num1 = int.parse(stdin.readLineSync()!);
    print('Enter number 2: ');
    _num2 = int.parse(stdin.readLineSync()!);
    var dif = _num1 - _num2;
    print('\n Difference of numbers are: $dif');
  }

  void multiply() {
    print('Enter number 1: ');
    _num1 = int.parse(stdin.readLineSync()!);
    print('Enter number 2: ');
    _num2 = int.parse(stdin.readLineSync()!);
    var product = _num1 * _num2;
    print('\n Product of numbers are: $product');
  }

  void division() {
    print('Enter number 1: ');
    _num1 = int.parse(stdin.readLineSync()!);
    print('Enter number 2: ');
    _num2 = int.parse(stdin.readLineSync()!);
    var division = _num1 / _num2;
    print('\n Division of numbers are: $division');
  }
}
