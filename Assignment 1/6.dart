import 'dart:io';
void main(){
    stdout.write("Enter first name: ");
    String? fname = stdin.readLineSync();
    stdout.write("Enter last name: ");
    String? lname = stdin.readLineSync();
    print("Name: $fname $lname");
}