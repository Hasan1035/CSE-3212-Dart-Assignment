import 'dart:io';

void main() {
  print("Enter a character:");
  String ch = stdin.readLineSync()!;

  if (ch == 'a' || ch == 'e' || ch == 'i' ||
      ch == 'o' || ch == 'u') {
    print("The character is a vowel.");
  } else {
    print("The character is a consonant.");
  }
}