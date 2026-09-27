import 'dart:math';

double circleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5;

  double area = circleArea(radius);

  print("Area of circle = $area");
}