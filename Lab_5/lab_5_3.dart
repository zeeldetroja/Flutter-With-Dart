import 'dart:io';

void main(){

  List<String> list = ["Delhi","Mumbai","Bangalore","Hyderabad","Ahmedabad"];
  print(list);

  print("Enter value that will be replace : ");
  String str = stdin.readLineSync()!.trim();

  int index = list.indexOf(str);

  print("Enter Replacement = ");
  String replacement = stdin.readLineSync()!.trim();
  list.replaceRange(index, index + 1, [replacement]);

  print(list);
}