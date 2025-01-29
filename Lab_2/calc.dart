import 'dart:io';

void main(){
  print("Enter input string : ");
  String input = stdin.readLineSync()!;
  var ans =0;
  var ope;
  var num1;
  var num2;
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