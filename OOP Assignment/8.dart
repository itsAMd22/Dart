class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name | Designation: $designation | Salary: \$$salary");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Alice", "Manager", 60000),
    Employee("Bob", "Developer", 50000),
    Employee("Charlie", "Designer", 45000),
  ];

  for (int i = 0; i < employees.length; i++) {
    employees[i].display();
  }
}