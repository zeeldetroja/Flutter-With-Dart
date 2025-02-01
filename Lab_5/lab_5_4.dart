import 'dart:io';

void main(){

  List<Map<String,int>> phonebook = [];

  print("Enter Number of Record : ");
  int  n = int.parse(stdin.readLineSync()!);

  for(int i = 0 ; i < n ; i++){
    print("Enter Name : ");
    String name = stdin.readLineSync()!;
    print("Enter Number : ");
    int number = int.parse(stdin.readLineSync()!);

    phonebook.add({
      name : number
    });

  }

  print(phonebook);

}