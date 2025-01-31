import 'dart:io';

void main(){
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  int total = 1;
  for(int  i = 1 ; i <= n ; i++){
    total = total * i ;
  }

  print("Factorial of $n = $total");
}