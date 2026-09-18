class Shape {
  double calculateArea() {
    return 0.0;
  }
}

class Rectangle extends Shape {
  double length, width;
  Rectangle(this.length, this.width);

  @override
  double calculateArea() => length * width;
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double calculateArea() => 3.14159 * radius * radius;
}

void main() {
  Shape rect = Rectangle(4, 5);
  Shape circ = Circle(3);

  print("Rectangle Area: ${rect.calculateArea()}");
  print("Circle Area: ${circ.calculateArea()}");
}