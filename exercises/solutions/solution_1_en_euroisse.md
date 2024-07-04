## INTRODUCTION
The MVC (Model View Controller) is a software architecture optimized for software based on the 3-tier physical architecture (client-server-database) that allows separating the logic of a functionality into three components: the Model, the View, and the Controller. Today, it is widely used, especially by backend frameworks such as Spring MVC (Java), Symfony (PHP), Laravel (PHP). We can also say that some frontend frameworks have adopted it, such as Angular in TypeScript.

## Explanation of the MVC Design Pattern
The MVC is divided into three components, namely: the Model, the View, the Controller:
•	The Model represents the data that will be used in the web application. Its role is to communicate directly with the database, allowing the representation of a value in the database.
•	The View is the graphical interface of the application. It is responsible for displaying information and interacting with the user.
•	The Controller is executed on the server; this is where most of the algorithms, calculations, etc., are located. It is responsible for processing information sent by the view while returning information from the model to the same view.
The MVC being a widespread software architecture also has its advantages and disadvantages.

## ADVANTAGES
1. Advantages of MVC
•	Easy to maintain (despite its mandatory separation into files and logic).
•	Development can be done at multiple levels in parallel (in other words, the frontend developer can focus on creating the views while a backend developer works on the controllers).

## DISADVANTAGES
2. Disadvantages
•	Difficulties in using MVC with modern frontend development (use of component-oriented frontend frameworks).
•	The interactions between different models and views can be numerous and bidirectional (i.e., the modification of one or more models can cause the update of one or more views and vice versa).
In summary, the MVC is a development pattern almost everywhere today. Based on three elements (model, view, controller), it allows for uniform development, which is very useful for teamwork. However, it has its advantages and disadvantages that have led to its evolution. By thoroughly understanding the principles and best practices associated with MVC, developers can take advantage of this architecture to create robust and maintainable applications.
