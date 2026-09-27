import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('\nRahim Ahmed', mode: FileMode.append);

  print('Friend name added successfully.');
}