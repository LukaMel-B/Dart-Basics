import 'dart:io';

void main() {
  int k = 0;
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(++k);
      stdout.write('\t');
    }
    print('\n');
  }
}
