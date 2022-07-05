import 'dart:io';

void main(List<String> args) {
  print("Enter a String:");
  String n = stdin.readLineSync()!;
  int count = 0;
  for (var i = 0; i <= n.length / 2; i++) {
    if (n[i] != n[n.length - i - 1]) {
      count++;
      break;
    }
  }
  if (count == 0) {
    print('String is Palindrome');
  } else {
    print('String is not Palindrome');
  }
}
