import 'dart:io';

void main(){
  print("Enter String : ");
  String str = stdin.readLineSync()!;
  String temp = str , rev = "";

  for(int i = str.length - 1; i >= 0 ; i--){
    rev += str[i];
  }

  print("Reversed String : $rev");

}