class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);

  void display() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer customer = Customer("Hasan", 101);

  customer.display();
}