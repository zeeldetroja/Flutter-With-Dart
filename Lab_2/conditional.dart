import 'dart:io';

void main(){
  stdout.write("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Third Number : ");
  int c = int.parse(stdin.readLineSync()!);

  int ans = ((a > b ) ? ((a > c) ? a : c) : ((b > c) ? b : c));

  print("$ans is largest number");

}
