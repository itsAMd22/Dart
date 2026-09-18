import 'dart:io';

void main() {
    File file = File('hello_copy.txt');
    print("Status: ${file.existsSync()}");
    if(file.existsSync()){
        file.deleteSync();
    }
    print("Status: ${file.existsSync()}");
}