import 'dart:io';

void main() {
  print("Enter Total number of array :");
  int n = int.parse(stdin.readLineSync()!);

  List<int> arr = [];

  for (int i = 0; i < n; i++) {
    print("Enter Value of A[$i] : ");
    int temp = int.parse(stdin.readLineSync()!);
    arr.add(temp);
  }

  count(n, arr);
}

void count(int n, List<int> arr) {
  int even = 0, odd = 0;
  for (int j = 0; j < n; j++) {
    if (arr[j] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("No of even = $even ");
  print("No of Odd = $odd");
}
