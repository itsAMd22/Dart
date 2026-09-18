import 'dart:io';

void main(){
    stdout.write("Enter a: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    int b = int.parse(stdin.readLineSync()!);
    
    print("Choose from the set operation: ");
    print("1. Addition\n2. Substraction\n3. Multiplication\n4. Division");
    int option = int.parse(stdin.readLineSync()!);
    
    switch (option){
        case 1:
            print("Result: $a + $b = ${a + b}");
            break;
        case 2:
            print("Result: $a - $b = ${a - b}");
            break;
        case 3:
            print("Result: $a * $b = ${a * b}");
            break;
        case 4:  
            if (b != 0) {
                print("Result: $a / $b = ${a / b}");
            } else {
                print("Error: Division by zero is not allowed.");
            }
            break;
        default:
            print("Invalid option selected.");
            break;
    }
}