import 'dart:io';

void main(){

  List<int> list = [];

  for(int i = 0 ; i < 5 ; i++){
    print("Enter Value of list[$i]");
    int n = int.parse(stdin.readLineSync()!);
    list.add(n);

    list.sort();

  }
  print(list);

}
