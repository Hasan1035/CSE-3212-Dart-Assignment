import 'dart:io';

void main() {
  print("Enter the last number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");
}