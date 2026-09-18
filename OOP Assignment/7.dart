class MathHelper {
  static double add(double a, double b) => a + b;
  static double multiply(double a, double b) => a * b;
}

void main() {
  print("Addition: ${MathHelper.add(10, 5)}");
  print("Multiplication: ${MathHelper.multiply(11, 5)}");
}