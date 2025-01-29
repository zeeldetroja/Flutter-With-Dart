import 'dart:io';

void main(){
  stdout.write("Enter Weight in ponuds : ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Height in inch : ");
  double height = double.parse(stdin.readLineSync()!);

  print("BMI = ${(weight * 0.453592) / ((height * 0.0254) * (height * 0.0254))}");
}