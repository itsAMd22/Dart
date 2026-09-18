class Student{
    String? name, id, age;
    void display(){
        print("name: $name");
        print("id: $id");
        print("age: $age");
    }
}

void main(){
    Student s1 = Student();
    s1.name = "Araf"; 
    s1.id = "1088"; 
    s1.age = "22";
    s1.display();
}
