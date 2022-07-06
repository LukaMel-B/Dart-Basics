import 'dart:io';

void main() {
  var a = [];
  var b = [];
  print('Enter array size: ');
  int n = int.parse(stdin.readLineSync()!);
  print('Enter array $n elements: ');
  for (var i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < n - 1; i++) {
    b.add(a[i] * a[i + 1]);
  }
  print('Array after addition: ');
  for (var i = 0; i < n - 1; i++) {
    stdout.write(b[i]);
    stdout.write('\t');
  }
  stdout.write('\n');
}
