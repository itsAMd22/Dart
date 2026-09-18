import 'dart:io';

class Box<T>{
    T data;
    Box(this.data);
}

void main(){
    int n = int.parse(stdin.readLineSync()!);
    Box b1 = Box(n);
    String s = stdin.readLineSync()!;
    Box b2 = Box(s);

    print("type of ${b1.data}: ${b1.data.runtimeType}");
    print("type of ${b2.data}: ${b2.data.runtimeType}");
}