class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name");
    print("Designation: $designation");
    print("Salary: $salary");
    print("");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Hasan", "Developer", 50000),
    Employee("Rahim", "Manager", 70000),
    Employee("Karim", "Designer", 45000),
  ];

  for (Employee employee in employees) {
    employee.display();
  }
}