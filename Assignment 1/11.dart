import 'dart:io';
void main(){
    stdout.write("Enter number of friends: ");
    int n = int.parse(stdin.readLineSync()!);;
    stdout.write("Enter total bill: ");
    double totalBill = double.parse(stdin.readLineSync()!);
    stdout.write("Bill per person: ${(totalBill / n).toStringAsFixed(2)}");
}