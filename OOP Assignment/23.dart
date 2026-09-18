class Document {
  String doc_type;
  Document(this.doc_type);
}

mixin Printable on Document {
  void display() {
    print("Printing Document: $doc_type");
  }
}

class Invoice extends Document with Printable {
  Invoice(String doc_type) : super(doc_type);
}

class Report extends Document with Printable {
  Report(String doc_type) : super(doc_type);
}

void main() {
  Invoice i = Invoice("Invoice");
  Report r = Report("Report");

  i.display();
  r.display();
}