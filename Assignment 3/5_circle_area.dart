import 'dart:math';

double calculateCircleArea(double radius){
  return pi * radius * radius;
}

void main(){
  print("Area: ${calculateCircleArea(5)}");
}
