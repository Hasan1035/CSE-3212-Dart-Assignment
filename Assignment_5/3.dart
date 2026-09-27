import 'dart:io';

void main() {
  Directory directory = Directory.current;

  print('Current working directory:');
  print(directory.path);
}