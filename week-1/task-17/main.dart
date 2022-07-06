import 'dart:io';
import 'calculator.dart';

void main() {
  calculator obj = new calculator();
  while (true) {
    print(
        'Menu\n\n 1.Addition\n 2.Substraction\n 3.Multiplication\n 4.Division\n 5.Exit');
    print('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        obj.addition();
        break;
      case 2:
        obj.substract();
        break;
      case 3:
        obj.multiply();
        break;
      case 4:
        obj.division();
        break;
      case 5:
        exit(0);
      default:
        print("Invalid Input!");
    }
  }
}
