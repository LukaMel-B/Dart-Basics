import 'dart:io';
import 'Area.dart';

void main() {
  Main fn = new Main();
  print('Menu\n\n 1.Circle\n 2.Square\n 3.Rectangle\n 4.Triangle\n 5.Exit');
  while (true) {
    print('\nEnter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        fn.circle();
        break;
      case 2:
        fn.square();
        break;
      case 3:
        fn.rectangle();
        break;
      case 4:
        fn.triangle();
        break;
      case 5:
        exit(0);
      default:
        print('invalid input!');
    }
  }
}

class Main extends Area {
  void circle() {
    print('Enter radius of circle');
    double radius = double.parse(stdin.readLineSync()!);
    double area = areaCircle(radius);
    print('Area of circle is : $area');
  }

  void square() {
    print('Enter side of square');
    double side = double.parse(stdin.readLineSync()!);
    double area = areaSquare(side);
    print('Area of circle is : $area');
  }

  void rectangle() {
    print('Enter length of rectangle');
    double length = double.parse(stdin.readLineSync()!);
    print('Enter breadth of rectangle');
    double breadth = double.parse(stdin.readLineSync()!);
    double area = areaRectangle(length, breadth);
    print('Area of circle is : $area');
  }

  void triangle() {
    print('Enter height of triangle');
    double height = double.parse(stdin.readLineSync()!);
    print('Enter base of triangle');
    double base = double.parse(stdin.readLineSync()!);
    double area = areaRectangle(height, base);
    print('Area of circle is : $area');
  }
}
