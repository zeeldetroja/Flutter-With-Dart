import 'dart:io';

void main(){
  print("Enter temperature in fehranheit :");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius =  (fahrenheit -32) *(5/9) ;
  print("Temperature in Celsius = $celsius");
}