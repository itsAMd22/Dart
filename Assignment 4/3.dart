import 'dart:io';

void main(){
    stdout.write("Enter number of expenses: ");
    int n = int.parse(stdin.readLineSync()!);
    List<double> expenses = List.filled(n, 0);
    for(int i = 0 ; i < n ; i++){
        stdout.write("Enter expenses[$i]: ");
        expenses[i] = double.parse(stdin.readLineSync()!);
    }
    double total = 0.0;
    expenses.forEach((e) => total += e);
    print("Total expense = $total");
}