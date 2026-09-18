double calculateArea([double length = 1, double width = 1]){
  return length * width;
}

void main(){
  print("Default Area: ${calculateArea()}");
  print("Custom Area: ${calculateArea(5, 4)}");
}
