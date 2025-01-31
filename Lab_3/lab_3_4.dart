import 'dart:io';

void main(){
  stdout.write("Enter number : ");
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0 , temp = num;

  while(temp > 0){
    rev = (rev * 10) + (temp % 10) ;
    temp = temp ~/ 10 ;
  }

  print("Reversed number = $rev");


}