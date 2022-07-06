import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  var bn = n.toRadixString(2);
  List ar = bn.split('');
  for (var i = 0; i < ar.length; i++) {
    if (ar[i] != 1) {
      for (var j = i + 1; j < ar.length; j++) {
        if (ar[j] == '1') {
          var temp = ar[i];
          ar[i] = ar[j];
          ar[j] = temp;
          break;
        }
      }
    }
  }
  var f = ar.join('');
  print("$bn => $f");
}
