import 'dart:io';
void main(){
    File file = File('info.csv');
    file.writeAsStringSync('name, age, address');
    for(int i = 1 ; i <= 5 ; i++){
        stdout.write("Enter name:");
        String? name = stdin.readLineSync();
        stdout.write("Enter age:");
        String? age = stdin.readLineSync();
        stdout.write("Enter address:");
        String? address = stdin.readLineSync();
        file.writeAsStringSync("$name, $age, $address\n", mode: FileMode.append);
    }
    print(file.readAsStringSync());
}