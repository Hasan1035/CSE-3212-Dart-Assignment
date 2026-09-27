int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  int result = maxNumber(10, 25, 15);

  print("Largest number = $result");
}