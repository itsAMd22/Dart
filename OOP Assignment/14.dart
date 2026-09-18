class Notification {
  String displayNotification() {
    return "Generic Notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email received!";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS received!";
  }
}

void main() {
  Notification e = EmailNotification();
  Notification s = SMSNotification();

  print(e.displayNotification());
  print(s.displayNotification());
}