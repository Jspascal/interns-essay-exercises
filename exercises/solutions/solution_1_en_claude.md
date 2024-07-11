# MVT (MODEL- VIEW- TEMPLATE)

### DESCRIPTION
The Model-View-Template (MVT) design pattern is a software architectural pattern that is used in web development using the Django framework.
It is a variation of MVC(Model-View-Controller) design pattern that separates the application logic into three main components : the Model, View and Template.
- #### The Model
The Model component represents the data structure of the application. It is responsible for managing the storage and retrieval of the data in the databse. In django, the Model component is implemented as a python class that defines the fields and methods for the data Model.

- #### The View
The view component manages the application logic and processes the data from the Model to Present it the user. It is responsible for retrieving the data from the Model, processing it, and preparing it for display. In Django, the view component is implemented as a python function or class that takes a request from the user and returns an HTTP response

- #### The Template 
The Template component is responsible for displaying the application data. It contains HTML code with special tags allow the View to insert dynamic data. In Django, the template component is implemented as the HTML file that contains special tags called template tags that allow the view to insert dynamic data into the HTML code.

### FUNCTIONNEMENT
When a user send a request to the application, the Django framework analyzes the URL and determines which View should be executed.The view retrieves the relevant data from the Model and processes it to prepare it for display.
The View then returns the prepared data to the template for display.The Template uses the supplied data to generate the HTML page is returned to the user'browser.

### Advantages

The advantages of MVT are:

- **Clear of responsabilities :**  
  The MVT design pattern provides a clear separation of responsibilities between the model , view and template component.This separation makes it easy to maintian and modify the code since each component is responsible for a specific task
- **Reusability of code :**  
  The separation of responsabilities in the MVT design pattern allows for the reusability of code.The Model component can be used in other applications, the View Component can be used to display similar data, and the Template component can be used to display data from different sources.
-  **Flexibility :**  
   The MVT design pattern is flexible since the model Component can be linked to different data sources, the View Component can be linked to different templates, and the template component can be used to display data from differenbt sources.


### Disadvantages

Disadvantages of MVT are :

- **Complexity :**  
  The MVT design pattern can be complex for beginners sinve there are several components to understand and manipulate.This complexity can make development more difficult.

- **Performance :**   
  The MVT design pattern may not be as performant as other design since it may require multiple queries to retrieve all the necessary data for displaying a page.

- **Additional Components :**  
  The MVT design pattern may require additional components such as the Django forms to handle user input. This may make developement more complicated and increase the size of the code.