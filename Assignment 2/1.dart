import 'dart:io';
void main(){
    stdout.write("Enter a number: ");
    int num = int.parse(stdin.readLineSync()!);
    if(num % 2 == 1){
        print("$num is odd.");
    }else{
      print("$num is even.");
    }
}