import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('hello_$i.txt');
  }
  
  print('Created 100 files!');
}