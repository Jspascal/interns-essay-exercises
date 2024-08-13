// Class Custermer

class Customer {
  constructor(customerId, name,) {
    this.name = name;
    this.customerId = customerId;
    this.accounts = [];
  }

  getName() {
    return this.name;
  }

  getCustomerId() {
    return this.customerId;
  }

  addAccount(account) {
    this.accounts.push(account);
  }
}

// this class represents a single node in the linked list
class CustomerNode {
  constructor(customer) {
    this.customer = customer;
    this.next = null;
  }
}

class CustomerList {
  constructor() {
    this.node1 = null;  // here, node1 refers to the first node(customer) in the linked list followed by a null value waiting to be filled
  }

 
  addCustomer(customer) {
    const newNode = new CustomerNode(customer); //added a new customer as newNode
    newNode.next = this.node1;
    this.node1 = newNode;
  }

  
  findCustomerById(customerId) {
    let current = this.node1;
    while (current) {
      if (current.customer.getCustomerId() === customerId) {
        return current.customer;
      }
      current = current.next;
    }
    return null; 
  }

  printCustomers() {
    let current = this.node1;
    while (current) {
      console.log(current.customer.getName());
      current = current.next;
    }
  }
}


// Class Account
class Account {
  constructor(accountNumber) {
    this.accountNumber = accountNumber;
    this.balance = 0.0;
    this.transactions = [];
  }

  getAccountNumber() {
    return this.accountNumber;
  }

  getBalance() {
    return this.balance;
  }

  deposit(amount) {
    this.balance += amount;
    this.transactions.push(new Transaction(amount, "Deposit"));
  }

  withdraw(amount) {
    if (amount > this.balance) {
      throw new Error("Insufficient funds for withdrawal");
    }
    this.balance -= amount;
    this.transactions.push(new Transaction(amount, "Withdrawal"));
  }

  getTransactions() {
    return this.transactions;
  }
}

class Transaction {
  constructor(amount, type) {
    this.amount = amount;
    this.type = type;
  }

  getAmount() {
    return this.amount;
  }

  getType() {
    return this.type;
  }
}
    
