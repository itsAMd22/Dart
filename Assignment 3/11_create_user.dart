void createUser(String name, int age, [bool isActive = true]){
  print("User: $name, Age: $age, Active: $isActive");
}

void main(){
  createUser("Alice", 25);
  createUser("Bob", 30, false);
}
