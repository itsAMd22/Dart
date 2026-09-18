class Temperature {
  double _celsius = 0;

  set celsius(double value) {
    _celsius = value;
  }

  double get fahrenheit {
    return (_celsius * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();
  t.celsius = 25;
  print("Fahrenheit: ${t.fahrenheit}°F");
}