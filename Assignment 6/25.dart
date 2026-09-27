class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> numberBox = Box<int>(100);
  Box<String> stringBox = Box<String>("Hello Dart");

  numberBox.display();
  stringBox.display();
}