import 'dart:io';

void main(){
  print("Enter number =");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0 ;
  for(int i = 1 ; i < n ; i++){
    if(n % i == 0){
      sum = sum + i ;
    }
  }

  if(sum == n){
    print("Number is perfect");
  }else{
    print("Number is not perfect");
  }
}