import 'dart:io';

void main(){
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  bool flag = true ;
  int count = 0;

  // List<int> list = [];

  for(int i = 2 ; i < n ; i++) {
    if (n % i == 0) {
      if(i == 2 || i == 5 || i == 3){
        count++;
      }else{
        flag = false;
      }
    }
  }
  if(count == 0){
    flag = false;
  }

  // if(list.isEmpty){
  //   flag = false;
  // }

  // for(int i=0;i<list.length;i++){
  //   if(list[i] == 2 || list[i] == 5 || list[i] == 3){
  //   }else{
  //     flag = false;
  //   }
  // }

  // if(list.contains(2)){
  //   flag = true ;
  // }else if(list == [2,3]) {11
  //   flag = true;11
  // }else if (list == [3,5]){11
  //   flag = true;11
  // }else if (list == [2,5]){11
  //   flag = true;11
  // }else if (list == [2]){11
  //   flag = true;11
  // }else if (list == [3]){
  //   flag = true;
  // }else if (list == [5]){
  //   flag = true;
  // }else{
  //   flag = false;
  // }


  print(flag);

}