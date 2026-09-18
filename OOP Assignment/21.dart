import 'dart:io';

enum OrderStatus{
  pending, shipped, delivered
}

void main(){
    OrderStatus ss;
    String s;
    try{
        stdout.write("Return current status: ");
        s = stdin.readLineSync()!;
        ss = OrderStatus.values.byName(s);
        print(ss);
        switch(ss){
            case OrderStatus.pending:
                print("Status: pending");
                break;
            case OrderStatus.shipped:
                print("Status: shipped");
                break;
            case OrderStatus.delivered:
                print("Status: delivered");
                break;
        }
  }on ArgumentError {
      print("Invalid status! Try again.");
  }  
}