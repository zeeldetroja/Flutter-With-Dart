import 'dart:io';

void main(){

  int n = 0;
  int sumOfPositiveEven = 0 ;
  int sumOfNegativeOdd = 0;

  do{
    if(n > 0 && n % 2 == 0){
      sumOfPositiveEven += n;
    }else if(n < 0 && n % 2 != 0){
      sumOfNegativeOdd += n;
    }
    print("Enter Number : ");
    n = int.parse(stdin.readLineSync()!);
  }while(n != 0);

  print("Sum Of Positive Even Numbers =$sumOfPositiveEven ");
  print("Sum Of Negative Odd Numbers = $sumOfNegativeOdd");
}