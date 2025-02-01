import 'dart:io';

void  main(){
  print("Enter Frist Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Largest Number is ${max(a ,b)}");
}

int max(int a , int b){
  return (a > b ? a : b);
}