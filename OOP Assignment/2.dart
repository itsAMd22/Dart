class Rectangle{
    double lenght = 5.0, width = 6.0;
    double area() => (lenght * width);
    double perimeter() => (2.0 * (lenght + width));
}

void main(){
    Rectangle s1 = Rectangle();
    print("Area = ${s1.area()}");
    print("Area = ${s1.perimeter()}");
}