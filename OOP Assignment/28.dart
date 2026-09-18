import 'dart:io';

class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int roomNumber;
  bool isBooked = false;

  Room(this.roomNumber);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room) {
    room.isBooked = true;
  }

  void displayDetails() {
    print("Reservation: ${guest.name} reserved Room ${room.roomNumber}");
  }
}

void main() {
  stdout.write("Enter guest name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter room no.: ");
  int rno = int.parse(stdin.readLineSync()!);
  
  Guest g = Guest(name);
  Room r = Room(rno);
  Reservation res = Reservation(g, r);
  res.displayDetails();
}