import 'dart:io';

abstract class Employee {
  String name;
  Employee(this.name);
  double calc_msalary();
}

class Manager extends Employee {
  double baseSalary, bonus;
  Manager(String name, this.baseSalary, this.bonus) : super(name);
  @override
  double calc_msalary() => baseSalary + bonus;
}

class Developer extends Employee {
  double hourlyRate, hoursWorked;
  Developer(String name, this.hourlyRate, this.hoursWorked) : super(name);
  @override
  double calc_msalary() => hourlyRate * hoursWorked;
}

void main() {
  String name;
  double baseSalary, bonus, hourlyRate, hoursWorked;

  name = stdin.readLineSync()!;
  baseSalary = double.parse(stdin.readLineSync()!);
  bonus = double.parse(stdin.readLineSync()!);

  Employee m = Manager(name, baseSalary, bonus);

  name = stdin.readLineSync()!;
  hourlyRate = double.parse(stdin.readLineSync()!);
  hoursWorked = double.parse(stdin.readLineSync()!);

  Employee d = Developer(name, hourlyRate, hoursWorked);

  print("${m.name}'s Salary: \$${m.calc_msalary()}");
  print("${d.name}'s Salary: \$${d.calc_msalary()}");
}