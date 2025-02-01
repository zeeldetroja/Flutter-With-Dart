import 'dart:io';

void main(){
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  fibonacciseries(n);
}

void fibonacciseries(int n){
  int a = 0 , b = 1;// next = a+b
  for(int i = 0 ; i < n ; i++){
      print(a);

      int next = a+b;
      a = b;
      b = next;
  }
}