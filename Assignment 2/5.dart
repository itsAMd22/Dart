import 'dart:io';
void main(){
    stdout.write("Enter n: ");
    int n = int.parse(stdin.readLineSync()!);
    print("Sum of first $n natural number = ${n * (n + 1) / 2}");
}