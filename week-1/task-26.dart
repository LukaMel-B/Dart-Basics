import 'dart:io';

void main() {
  stdout.write("Enter a String: ");
  String str = stdin.readLineSync()!;
  List ar = str.split('');
  for (var i = 0; i < ar.length; i++) {
    if (ar[i] == ' ' && ar[i + 1] == ' ') {
      for (var j = i + 1; j < ar.length - 1; j++) {
        ar[j] = ar[j + 1];
      }
      ar.length = ar.length - 1;
      i = i - 1;
    }
  }
  var f = ar.join('');
  print("String after unwanted space removal: $f");
}
