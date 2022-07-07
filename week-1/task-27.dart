import 'dart:io';

void main(List<String> args) {
  print('\nFahrenheit\tCelsius\n');
  for (double i = 0; i < 160; i = i + 10) {
    var f = (i * 9 / 5) + 32;
    print('$f\t\t$i');
  }
}
