String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String name = "Dart";

  print("Original String: $name");
  print("Reversed String: ${reverseString(name)}");
}