abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;
  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  Square sq = Square(4);
  print("Square Area: ${sq.calculateArea()}");
}