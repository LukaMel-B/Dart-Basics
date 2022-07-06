import 'dart:io';

void main() {
  print('Enter your income: ');
  double income = double.parse(stdin.readLineSync()!);
  if (income > 250000 && income < 500000) {
    double tax = income * (5 / 100);
    print('Your tax: $tax');
  } else if (income > 500000 && income < 1000000) {
    double tax = income * (20 / 100);
    print('Your tax: $tax');
  } else if (income > 1000000 && income < 5000000) {
    double tax = income * (30 / 100);
    print('Your tax: $tax');
  } else {
    print('Undefined!');
  }
}
