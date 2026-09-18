mixin LoggerMixin{
    void logMessage(){
        print("This is a log message");
    }
}

class User with LoggerMixin{

}

class Product with LoggerMixin{

}

void main(){
    User u = User();
    Product p = Product();
    u.logMessage();
    p.logMessage();
}