import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Hasan,23,Sylhet\n'
    'Rahim,22,Dhaka\n'
    'Karim,24,Chittagong\n',
  );

  String data = file.readAsStringSync();

  print(data);
}