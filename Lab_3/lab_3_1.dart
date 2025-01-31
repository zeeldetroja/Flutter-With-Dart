import 'dart:io';

void main(){
  print("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
  int b = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  for(int i = a ; i < b ; i++){
    if(i % 2 == 0 && i % 3 != 0){
      list.add(i);
    }
  }

  print(list);
}
