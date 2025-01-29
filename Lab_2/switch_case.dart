import 'dart:io';

void main(){
  print("Enter operator : ");
  String ope = stdin.readLineSync()!;

  print("Enter First Number :");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Second Number :");
  double num2 = double.parse(stdin.readLineSync()!);
  double ans = 0 ;

  switch (ope){
    case "+" :
      ans = num1 + num2 ;
      break;
    case "-" :
      ans = num1 - num2 ;
      break;
    case "*" :
      ans = num1 * num2 ;
      break;
    case "/" :
      ans = num1 / num2 ;
      break;
    default :
      print("Enter Valid Choice");
      break;
  }

  print("$num1 $ope $num2 = $ans");
}