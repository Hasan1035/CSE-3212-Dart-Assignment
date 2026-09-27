bool isEqual<T>(T value1, T value2) {
  return value1 == value2;
}

void main() {
  print(isEqual<int>(10, 10));
  print(isEqual<String>("Hello", "World"));
}