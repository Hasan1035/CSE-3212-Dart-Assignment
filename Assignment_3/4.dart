import 'dart:math';

void main() {
  String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) {
    int index = random.nextInt(characters.length);
    password += characters[index];
  }

  print("Random Password: $password");
}