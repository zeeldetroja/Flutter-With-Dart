import 'dart:io';

void main(){
  stdout.write("Enter Number : ");
  int  n = int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i = 2 ; i < n/2 ; i++){
    if(n % i == 0){
      count++;
    }
  }

  if(count == 0){
    print("Entered number is prime");
  }else{
    print("Entered number is not prime");
  }
}