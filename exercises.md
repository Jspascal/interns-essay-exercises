Exercice : Model View Controller
 Le MVC (Model View Controller) est une architecture logicielle optimisée les logiciels bases sur l’architecture physique 3-tiers (client-serveur-base de données) permettant de séparer la logique d’une fonctionnalité en trois composants : le Modèle, la Vue, et le Controller. Aujourd’hui il est très largement utilisé, particulièrement par les Framework backend a l’exemple de Spring MVC (java), Symfony (PHP), Laravel (PHP). Nous pouvons aussi dit que certain Framework frontend l’ont adopté à l’exemple d’Angular en Type Script.
Le MVC étant découpé en trois composants à savoir : le Modèle, la Vue, le Contrôleur
	Le Modèle représente les données qui vont être utilisées dans l’application web. Il a pour rôle de communiquer directement avec la base de données, permettant la représentation d’une valeur en base de données. 
	La Vue est l’interface graphique de l’application. Elle est chargée d’afficher des informations et interagir avec l’utilisateur.
	Le contrôleur est exécuté dans le serveur, c’est ici que sont la plupart des algorithmes, calculs, etc. il étant charge du traitement d’information envoyé par la vue toute en renvoyant a cette même vue les informations issues du modèle.
Le MVC étant une architecture logicielle répandu a bien aussi des avantages et inconvénients.
1.	Avantages du MVC
•	Facile à maintenir (malgré sa séparation obligatoire en fichiers et logique).
•	Le développement peut se faire à plusieurs niveaux en parallèle (en d’autres termes le développeur frontend s’occupe de la création les vues tandis qu’un développeur back travaille sur les contrôleurs.
2.	Inconvénients
•	Difficultés à utiliser le MVC avec le développement frontend moderne (utilisation de Framework fronts orientes composants)
•	Les interactions entre les différents modèle et vues peuvent être nombreuse et sont bidirectionnelles (c’est-à-dire que la modification d’un ou plusieurs modèle peut provoquer la mise a jour d’une ou plusieurs vues et inversement)


En somme le MVC est un pattern de développement aujourd’hui présent presque partout. Basée sur trois éléments (modèle, vue, contrôleur) il permet d’uniformiser un développement, très utile pour un travail en équipe. Cependant il a ses avantages et inconvénients qui ont poussé à l’émergence de son évolution. En comprenant bien les principes et les meilleures pratiques associé au MVC les développeurs peuvent tirer parti de cette architecture pour créer de applications robustes et maintenables





















The MVC (Model View Controller) is a software architecture optimized for software based on the 3-tier physical architecture (client-server-database) that allows separating the logic of a functionality into three components: the Model, the View, and the Controller. Today, it is widely used, especially by backend frameworks such as Spring MVC (Java), Symfony (PHP), Laravel (PHP). We can also say that some frontend frameworks have adopted it, such as Angular in TypeScript.
The MVC is divided into three components, namely: the Model, the View, the Controller:
•	The Model represents the data that will be used in the web application. Its role is to communicate directly with the database, allowing the representation of a value in the database.
•	The View is the graphical interface of the application. It is responsible for displaying information and interacting with the user.
•	The Controller is executed on the server; this is where most of the algorithms, calculations, etc., are located. It is responsible for processing information sent by the view while returning information from the model to the same view.
The MVC being a widespread software architecture also has its advantages and disadvantages.
1. Advantages of MVC
•	Easy to maintain (despite its mandatory separation into files and logic).
•	Development can be done at multiple levels in parallel (in other words, the frontend developer can focus on creating the views while a backend developer works on the controllers).
2. Disadvantages
•	Difficulties in using MVC with modern frontend development (use of component-oriented frontend frameworks).
•	The interactions between different models and views can be numerous and bidirectional (i.e., the modification of one or more models can cause the update of one or more views and vice versa).
In summary, the MVC is a development pattern almost everywhere today. Based on three elements (model, view, controller), it allows for uniform development, which is very useful for teamwork. However, it has its advantages and disadvantages that have led to its evolution. By thoroughly understanding the principles and best practices associated with MVC, developers can take advantage of this architecture to create robust and maintainable applications.

