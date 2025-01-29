import 'dart:io';

void main(){

  int mark = 0 ;
  double  total = 0 ;

  for(int i = 1 ; i < 6 ; i++){
    stdout.write("Enter marks of subject $i : ");
    mark = int.parse(stdin.readLineSync()!);
    total = total + mark ;
  }

  stdout.write("Enter maximum marks :");
  int max = int.parse(stdin.readLineSync()!);
  print("Percentage = ${(total * 100)/(5 * max)}");

}