import 'dart:io';

void main() {
    stdout.write("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);
    print("Given number is : ${num < 0 ? 'Negative' : num == 0 ? 'Zero' : 'Positive'}");
}