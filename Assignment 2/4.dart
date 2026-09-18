import 'dart:io';

void main(){
    stdout.write("Enter name: ");
    String? name = stdin.readLineSync();
    for(int i = 1; i <= 100 ; i++){
      print(name);
    }
}