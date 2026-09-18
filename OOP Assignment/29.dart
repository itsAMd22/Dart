import 'dart:io';

class Book {
  String title;
  bool _isIssued = false;
  Book(this.title);

  // Getter to check status
  bool get isIssued => _isIssued;

  set isIssued(bool value) => _isIssued = value;
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books = [Book("1984"), Book("Dart Guide"), Book("Clean Code")];

  void showBooks() {
    print("\n--- Books ---");
    for (int i = 0; i < books.length; i++) {
      print("${i + 1}. ${books[i].title} [${books[i].isIssued ? 'Issued' : 'Available'}]");
    }
  }

  void issueBook(int index, Member m) {
    if (index >= 0 && index < books.length && !books[index].isIssued) {
      books[index].isIssued = true;
      print("Issued '${books[index].title}' to ${m.name}.");
    } else {
      print("Cannot issue book.");
    }
  }

  void returnBook(int index, Member m) {
    if (index >= 0 && index < books.length && books[index].isIssued) {
      books[index].isIssued = false;
      print("Returned '${books[index].title}' by ${m.name}.");
    } else {
      print("Cannot return book.");
    }
  }
}

void main() {
  Library lib = Library();
  Member user = Member("Arif");

  while (true) {
    print("\n1. View  2. Issue  3. Return  4. Exit");
    stdout.write("Choice: ");
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      lib.showBooks();
    }else if (choice == '2' || choice == '3'){
      lib.showBooks();
      stdout.write("Select book #: ");
      int idx = (int.parse(stdin.readLineSync()!)) - 1;
      choice == '2' ? lib.issueBook(idx, user) : lib.returnBook(idx, user);
    }else if (choice == '4'){
      print("Bye!");
      break;
    }else{
      print("Invalid choice.");
    }
  }
}