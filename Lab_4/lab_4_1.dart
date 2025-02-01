import 'dart:io';

void main(){
  print("Enter n :");
  double n = double.parse(stdin.readLineSync()!);
  print("Enter p :");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter r :");
  double r = double.parse(stdin.readLineSync()!);

  print(simpleInterest(n, p, r));

}

double simpleInterest(double n , double p ,double  r){
  return (n*p*r)/100;

}
