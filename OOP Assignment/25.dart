import 'dart:io';

class hudai{
    static bool isEqual<T>(T d1, T d2){
        return d1 == d2;
    }
}
void main(){
    String a = stdin.readLineSync()!;
    String b = stdin.readLineSync()!;
    print("Equality status: ${hudai.isEqual(a, b)}");
}