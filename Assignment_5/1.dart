import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Hasan Ahmed');

  print('Name added successfully.');
}