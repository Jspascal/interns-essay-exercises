class Customer {
    constructor(name) {
      this.name = name;
      this.accounts = [];
    }
  
    addAccount(account) {
      this.accounts.push(account);
    }
  }
  
  class Account {
    constructor(accountNumber, accountType) {
      this.accountNumber = accountNumber;
      this.accountType = accountType;
      this.balance = 0.0;
    }
  
    deposit(amount) {
      this.balance += amount;
    }
  
    withdraw(amount) {
      if (amount > this.balance) {
        throw new Error("Insufficient funds");
      }
      this.balance -= amount;
    }
  }
  
  class Transaction {
    constructor(accountNumber, transactionType, amount) {
      this.accountNumber = accountNumber;
      this.transactionType = transactionType;
      this.amount = amount;
    }
  }
  