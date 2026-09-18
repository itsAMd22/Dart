class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print("Name: $name, Salary: \$$salary");
  }
}

void main() {
  Employee emp = Employee("David", 55000);
  emp.display();
}