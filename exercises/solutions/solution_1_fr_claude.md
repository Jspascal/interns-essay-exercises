# MVC (MODELE-VUE-CONTROLEUR)

### DESCRIPTION 
 Le modèle MVC(Modèle-Vue-Controleur) est un patron de conception (design pattern) architectural utilisé dans le développement de logiciels et de sites web.
 Il divise une application en trois parties distinctes : le modèle , la vue et le controleur .Chacune de ces parties distinctes a une responsabilité dans l'application.  

- #### Le Modèle
Le  modèle représente les données et la logique metier de l'application. Il est responsable de la gestion de la base de données, de la récupération et de la manipulation des données, ainsi que de la mise à jour de l'état de l'application. Il est génerelement implémenté sous forme de propriétés et les méthodes nécessaires pour gérer les données.  

- #### La Vue  
La vue est responsable de l'affichage de données et de l'interface utilisateur de l'application. Elle est généralement implémentée sous forme de gabarits ou de pages HMTL dans lesquels sont intégrées les données récupérées par le modèle.
 La vue est créee de manière indépendante du modèle , ce qui le rend personnalisable (apparence et style de l'application) sans affecter la logique metier.  

- #### Le Controleur  
Le controleur est responsable de la gestion des interactions entre l'utilisateur et l'application. Il recoit les demandes de l'utilisateur, interroge le modèle pour récuperer les données nécessaires et renvoie ces données à la vue pour les afficher.Il s'implemente comme une série de fonctions ou de methodes qui sont appélées en reponse aux actions de l'utilisateur.  


### LES AVANTAGES  

Les avantages du design pattern MVC sont:

- **Séparation des responsabilites:**  
Le modèle MVC permet de séparer les responsabilités de l'application en 03 parties distinctes, ce qui facilite la maintenance et l'evolutivité du code , ainsi que la collaboration entre d'eventuelle membres de l'equipe de développement .
- **Facilité de maintenance:**  
Chaque partie du code est développée de manière indépendante , ce qui permet de réduire les risques de conflits de code , faciliter la gestion des versions et aussi faciliter la détection et la gestion des erreurs.
-  **Reutilisablite du code:**  
Le modèle MVC permet de réutiliser les classes de modèle et de controleur dans d'autres parties de l'application ou dans d'autres applications.



### LES INCONVENIENTS

Les inconvenients du design pattern MVC sont:

- **Complexité :**  
 Malgré ses avantages , le design pattern MVC est une architecture complexe à mettre en place et à comprendre , dans les debuts.
- **La sucharge du code :**   
Il est possible de rencontrer les problèmes de surcharge du code entrainé par les interactions entre l'utilisateur et le controleur.
- **Difficulté de Synchronisation du code :**  
La synchronisation entre le modèle et la vue peut etre difficle à maintenir, pour les applications complexes.