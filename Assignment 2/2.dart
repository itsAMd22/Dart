import 'dart:io';
void main(){
    stdout.write("Enter a char: ");
    String ch = stdin.readLineSync()!;
    String c = ch.toLowerCase();
    List<String> vowels =  ['a','e','i','o','u'];
    if(vowels.contains(c)){
        print("$c is a vowel.");
    }else{
        print("$c is a consonant.");
    }
}