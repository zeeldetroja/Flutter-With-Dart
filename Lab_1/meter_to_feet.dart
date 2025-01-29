import 'dart:io';

void main(){
  print("Enter value in meter = ");
  double meter = double.parse(stdin.readLineSync()!);

  print("Feet = ${meter * 3.282084}");
}