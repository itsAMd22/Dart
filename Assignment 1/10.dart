import 'dart:io';
void main(){
    int a;
    stdout.write("Enter string: ");
    String s = stdin.readLineSync()!;
    a = int.parse(s);
    print("Number: $s, type = ${s.runtimeType}");
    print("Number: $a, type = ${a.runtimeType}");
}