class Book {
  String title;
  String author;
  bool _isIssued = false;

  Book(this.title, this.author);

  bool get isIssued => _isIssued;

  void issue() {
    if (!_isIssued) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    if (_isIssued) {
      _isIssued = false;
      print("$title has been returned.");
    } else {
      print("$title was not issued.");
    }
  }

  void display() {
    print("Title: $title");
    print("Author: $author");
    print("Issued: $_isIssued");
  }
}

class Member {
  String name;
  int id;

  Member(this.name, this.id);
}

class Library {
  List<Book> books = [];
  List<Member> members = [];

  void addBook(Book book) {
    books.add(book);
  }

  void addMember(Member member) {
    members.add(member);
  }

  void issueBook(Book book) {
    book.issue();
  }

  void returnBook(Book book) {
    book.returnBook();
  }

  void displayBooks() {
    for (Book book in books) {
      book.display();
      print("");
    }
  }
}

void main() {
  Library library = Library();

  Book book1 = Book("Dart Programming", "John");
  Book book2 = Book("Clean Code", "Robert Martin");

  Member member = Member("Hasan", 101);

  library.addBook(book1);
  library.addBook(book2);
  library.addMember(member);

  library.displayBooks();

  library.issueBook(book1);
  library.returnBook(book1);
}