class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance.");
    }
  }

  void displayBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount(5000);

  account.displayBalance();
  account.deposit(2000);
  account.withdraw(1500);
  account.displayBalance();
}