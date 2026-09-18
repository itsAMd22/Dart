class Car {
  Car.manual() {
    print("Manual Car created.");
  }

  Car.automatic() {
    print("Automatic Car created.");
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();
}