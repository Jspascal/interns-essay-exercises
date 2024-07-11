# PHP OOP Exercise: Bank System with Leasing Class

In this exercise, you will extend the previous mini banking system with PHP OOP by adding a new class called Leasing. A Leasing object represents a credit contract that allows a client to buy a good and pay it back with interests on a given frequency and a goal date. The Leasing class should have the following features:

- A constructor that takes the account identifier, the good name, the good price, the interest rate, the frequency and the goal date as parameters and initializes the properties accordingly. The account identifier is the same as the one used in the Account class, such as "Alice_1". The good name is a string that describes the good that the client wants to buy, such as "car" or "laptop". The good price is a positive number that represents the cost of the good in FCFA. The interest rate is a positive number that represents the percentage of interest that the client has to pay on each installment. The frequency is a string that can be either "monthly" or "quarterly" and indicates how often the client has to pay an installment. You should also check if the frequency is valid and throw an exception if not. The goal date is a string that represents the date when the client has to finish paying back the credit, such as "2024-06-30". You should also check if the goal date is later than the current date and throw an exception if not.
- A property called $balance that is calculated automatically by the constructor based on the good price, the interest rate, the frequency and the goal date. The balance represents the total amount of money that the client has to pay back in FCFA, including the interests. The formula to calculate the balance is:

```
balance = good_price * (1 + interest_rate / 100) ^ n
```

where n is the number of installments that the client has to pay based on the frequency and the goal date. You can calculate n using this formula:

```
n = (goal_date - current_date) / frequency_in_days
```

where goal_date and current_date are converted to numeric values representing the number of days since a reference date, such as 1970-01-01, and frequency_in_days is either 30 if the frequency is "monthly" or 90 if the frequency is "quarterly". For example, if the frequency is "monthly" and the goal date is one year from now, n would be 12. If the frequency is "quarterly" and the goal date is two years from now, n would be 8.
- A property called $installment that is calculated automatically by the constructor based on the balance and the number of installments. The installment represents the amount of money that the client has to pay in FCFA on each installment. The formula to calculate the installment is:

```
installment = balance / n
```

- A method called pay() that deducts an installment from the account balance in FCFA and updates the leasing balance in FCFA accordingly. The method should also check if there is enough money in the account to pay the installment and throw an exception if not. The method should also check if the leasing balance is zero and mark the leasing as paid off if so.
- A method called show() that prints the details of the leasing, such as:

```
Account: Alice_1
Good: car
Price: 10 000 000 FCFA
Interest rate: 5%
Frequency: monthly
Goal date: 2024-06-30
Balance: 11 046 210 FCFA
Installment: 920 517 FCFA
```

To test your code, you should create some Leasing objects and assign them to different accounts using the account identifier. You should also create a method in the Account class called getLeasings() that returns an array of all the leasings associated with that account. Then, you should call the pay() method on some leasings to see how they affect the account balance and leasing balance. You should also call the show() method on each leasing to see the output.

Good luck!
