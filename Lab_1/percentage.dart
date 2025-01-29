import 'dart:io';

void main(){
  List<int> marks = [];
  int total = 0  ;

  for(int i = 0 ; i < 5 ; i++){
    print("Enter marks ${i+1}");
    int n = int.parse(stdin.readLineSync()!);
    total = total + n ;
  }

  print("Percentage = ${total / 5}");
}