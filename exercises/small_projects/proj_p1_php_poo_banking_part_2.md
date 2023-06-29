# PHP OOP Exercise: Bank System with Client Class

In this exercise, you will extend the previous mini banking system with PHP OOP by adding a new class called Client. A Client object represents a bank customer who has a name, an address, a phone number and an array of Account objects. The Client class should have the following features:

- A constructor that takes the name, address and phone number as parameters and initializes an empty array of accounts.
- A method called addAccount(Account $account) that adds an Account object to the array of accounts. The method should also set the account's unique identifier to be the client's name followed by an underscore and the number of accounts the client has. For example, if the client's name is Alice and she has two accounts, the third account she adds should have the identifier "Alice_3".
- A method called recap() that prints the name, address and phone number of the client, followed by a summary of each account's balance and type. For example:


Name: Alice
Address: Bonamoussadi Sable, Douala
Phone: +237 694765442
Accounts:
- Alice_1: Checking account with 107300 FCFA
- Alice_2: Saving account with 541700 FCA and 2% interest rate
- Alice_3: Checking account with 53200 FCFA


You will also need to modify the Account class to have a new property called $identifier that represents the unique identifier of the account. The constructor of the Account class should take an additional parameter for the identifier and assign it to the property. The __toString() method of the Account class should also include the identifier in the output.

To test your code, you should create a small PHP file that has an array of Account objects to store all the accounts created during the test. You should also create some Client objects and add some accounts to them using the addAccount() method. Then, you should call the recap() method on each client to see the output.

Good luck!
