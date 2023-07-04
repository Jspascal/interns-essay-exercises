# PHP OOP Exercise: Bank System with Transaction Class

In this exercise, you will continue the previous mini banking system with PHP OOP by adding a new class called Transaction. A Transaction object represents a money transfer between two accounts. The Transaction class should have the following features:

- A constructor that takes the account identifier, the amount, the type and the date as parameters and initializes the properties accordingly. The account identifier is the same as the one used in the Account class, such as "Alice_1". The amount is a positive or negative number that indicates the money added or subtracted from the account. The type is a string that can be either "credit" or "debit" and indicates if the transaction increased or decreased the account balance. The date is a string that represents the date of the transaction, such as "2023-06-29". The constructor should also check if the type is valid and throw an exception if not.
- A property called $reference that is generated automatically by the constructor following a specific pattern. The pattern consists of three parts:
  - The prefix "TR" which stands for transaction.
  - The account identifier which identifies the account involved in the transaction.
  - A random number from 100 to 900 which adds some randomness to the reference.
  - These three parts are concatenated with an underscore (\_) between them. For example, if the account identifier is "Alice_1" and the random number is 355, the reference should be "TRAlice_1_355". Here is how you can generate the reference in PHP:

```php
$reference = "TR" . $account_identifier . "_" . rand(100, 900);
```

- A method called show() that prints the details of the transaction, such as:

```txt
Reference: TRAlice_1_355
Account: Alice_1
Type: debit
Amount: -$500
Date: 2023-06-29
```

To test your code, you should create some Transaction objects and assign them to different accounts using the account identifier. You should also create a method in the Account class called getTransactions() that returns an array of all the transactions associated with that account. Then, you should call the show() method on each transaction to see the output.
