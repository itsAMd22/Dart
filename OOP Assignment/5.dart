class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer c1 = Customer("Bob", 501);
  print("Customer: ${c1.name}, ID: ${c1.id}");
}