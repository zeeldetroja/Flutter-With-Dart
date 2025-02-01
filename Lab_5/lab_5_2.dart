import 'dart:io';

void main(){
  print("Enter Size Of First List : ");
  int s1 = int.parse(stdin.readLineSync()!);

  List<int> list1 = [];
  List<int> list2 = [];
  List<int> common = [];

  for(int i = 0 ; i < s1 ; i++){
    print("Enter Value of First List's $i Element : ");
    list1.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter Size Of Second List : ");
  int s2 = int.parse(stdin.readLineSync()!);


  for(int i = 0 ; i < s2; i++){
    print("Enter Value of Second List's $i Element : ");
    list2.add(int.parse(stdin.readLineSync()!));
  }

  print("First List = $list1");
  print("Second List = $list2");

  for(int  i = 0 ; i < s1 ; i ++ ){
    for(int j = 0 ; j < s2 ; j++){
      if(list1[i] == list2[j]){
        common.add(list2[j]);
      }
    }
  }

  print("Common Elemnts Of Both List = $common");

}