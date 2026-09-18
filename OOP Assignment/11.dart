class Person {
  void displayInfo() {
    print("I am a Person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("I am a Teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("I am a Student.");
  }
}

void main() {
  Person p = Person();
  Teacher t = Teacher();
  Student s = Student();

  p.displayInfo();
  t.displayInfo();
  s.displayInfo();
}