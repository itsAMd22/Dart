import 'dart:io';

abstract class Person {
  String name;
  Person(this.name);
  void display();
}

class Student extends Person {
  int _id;
  Student(String name, this._id) : super(name);
  int get id => _id;

  @override
  void display() => print("Student: $name (ID: $_id)");
}

class Course {
  String title;
  Course(this.title);
}

class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course);

  void displayInfo() {
    student.display();
    print("Course: ${course.title}");
  }
}

void main() {
  List<Enrollment> enrollments = [];

  while (true) {
    print("\n1. Enroll Student  2. View Enrollments  3. Exit");
    stdout.write("Choice: ");
    String choice = stdin.readLineSync()!;

    if(choice == '1'){
      stdout.write("Student Name: ");
      String name = stdin.readLineSync()!;
      stdout.write("Student ID: ");
      int id = int.parse(stdin.readLineSync()!);
      stdout.write("Course Title: ");
      String courseTitle = stdin.readLineSync()!;

      enrollments.add(Enrollment(Student(name, id), Course(courseTitle)));
      print("Enrolled successfully!");
    }else if(choice == '2'){
      if(enrollments.isEmpty){
        print("No enrollments found.");
      }else{
        print("\n--- Enrollments ---");
        for(var e in enrollments){
          e.displayInfo();
          print("-----------------");
        }
      }
    }else if(choice == '3') {
      print("Bye!");
      break;
    }else{
      print("Invalid choice.");
    }
  }
}