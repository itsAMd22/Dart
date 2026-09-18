import 'dart:io';
void main(){
    List.generate(100, (i)=>(i+1)).forEach(
        (i){
            if(i != 41)  stdout.write("$i ");
        }
    );
}