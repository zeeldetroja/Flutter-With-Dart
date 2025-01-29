import 'dart:io';

void main(){
  print("Enter operator : ");
  String ope = stdin.readLineSync()!;

  print("Enter First Number :");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Second Number :");
  double num2 = double.parse(stdin.readLineSync()!);
  double ans = 0 ;

  if(ope == '+'){
    ans = num1 + num2 ;
  }else if (ope == '-'){
    ans = num1 - num2 ;
  }else if (ope == '*'){
    ans = num1 * num2 ;
  }else if (ope == '/'){
    ans = num1 / num2 ;
  }else{
    print("Enter valid operator");
  }

  print("$num1 $ope $num2 = $ans");
}