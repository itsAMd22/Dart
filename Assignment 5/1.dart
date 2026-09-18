import 'dart:io';
void main(){
    File file = File('hello.txt');
    file.writeAsStringSync('AMd\n', mode: FileMode.append);
    print(file.readAsStringSync());
}
