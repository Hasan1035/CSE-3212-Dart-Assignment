class Company {
  String companyName;

  Company(this.companyName);
}

class Manager extends Company {
  double basicSalary;
  double bonus;

  Manager(String companyName, this.basicSalary, this.bonus)
      : super(companyName);

  double monthlySalary() {
    return basicSalary + bonus;
  }
}

class Developer extends Company {
  double basicSalary;
  double overtime;

  Developer(String companyName, this.basicSalary, this.overtime)
      : super(companyName);

  double monthlySalary() {
    return basicSalary + overtime;
  }
}

void main() {
  Manager manager = Manager("ABC Company", 60000, 10000);
  Developer developer = Developer("ABC Company", 50000, 5000);

  print("Manager Salary: ${manager.monthlySalary()}");
  print("Developer Salary: ${developer.monthlySalary()}");
}