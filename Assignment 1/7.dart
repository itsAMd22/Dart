import 'dart:io';
void main(){
    int a, b;
    stdout.write("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Quotient = ${a ~/ b}");
    print("Remainder = ${a % b}");
}