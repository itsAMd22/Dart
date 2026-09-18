import 'dart:io';
void main(){
    File file = File('hello.txt');
    file.writeAsStringSync('Sakib', mode: FileMode.append);
    print(file.readAsStringSync());
}