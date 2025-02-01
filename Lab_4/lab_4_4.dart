import 'dart:io';

void main() {
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);

  print(check(n));
}

int check(int n) {
  for (int i = 2; i < n / 2; i++) {
    if (n % i == 0) {
      return 0;
    }
  }

  return 1;
}
