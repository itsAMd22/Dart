import 'dart:io';
void main(){
    stdout.write("Enter number: ");
    num a = num.parse(stdin.readLineSync()!);
    print(a*a);
}