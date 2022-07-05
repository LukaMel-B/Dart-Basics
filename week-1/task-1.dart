import 'dart:io';

void main(List<String> arguments){
   print("Enter a charecter: ");
   String? charecter = stdin.readLineSync( );
   print("input: $charecter");
}