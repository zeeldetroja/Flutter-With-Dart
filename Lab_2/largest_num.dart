import 'dart:io';

void main(){
  stdout.write("Enter First Number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Third Number : ");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1 > num2){
    if(num1 > num3){
      print("First Number $num1 is largest number");
    }else{
      print("Third Number $num3 is largest number");
    }
  }else{
    if(num2 > num3){
      print("Second Number $num2 is largest number");
    }else{
      print("Third number $num3 is largest number");
    }
  }
}