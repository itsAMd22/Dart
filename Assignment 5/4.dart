import 'dart:io';
void main(){
    File file1 = File('hello.txt');
    File file2 = File('hello_copy.txt');
    file2.writeAsStringSync(file1.readAsStringSync());
    print(file2.readAsStringSync());
}