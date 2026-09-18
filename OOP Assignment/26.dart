import 'dart:io';
import 'dart:math';

class Compare{
    static T findLargest<T extends num>(T d1, T d2) => max(d1, d2);
}
void main(){
    int n1 = int.parse(stdin.readLineSync()!);
    double n2 = double.parse(stdin.readLineSync()!);
    print("Largest: ${Compare.findLargest(n1, n2)}");
}