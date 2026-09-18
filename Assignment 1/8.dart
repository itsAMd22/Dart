import 'dart:io';
void main(){
    int a, b;
    stdout.write("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Before swapping:\na = $a\nb = $b");
    int tmp = a; a = b; b = tmp;
    print("After swapping:\na = $a\nb = $b");
}