# MVC (MODELE-VUE-CONTROLEUR)

### DESCRIPTION 

Le MVC (Model View Controller) est une architecture logicielle optimisée les logiciels bases sur l’architecture physique 3-tiers (client-serveur-base de données) permettant de séparer la logique d’une fonctionnalité en trois composants : le Modèle, la Vue, et le Controller. Aujourd’hui il est très largement utilisé, particulièrement par les Framework backend a l’exemple de Spring MVC (java), Symfony (PHP), Laravel (PHP). Nous pouvons aussi dit que certain Framework frontend l’ont adopté à l’exemple d’Angular en Type Script.
Le MVC étant découpé en trois composants à savoir : le Modèle, la Vue, le Contrôleur
#### Le Modèle
	Le Modèle représente les données qui vont être utilisées dans l’application web. Il a pour rôle de communiquer directement avec la base de données, permettant la représentation d’une valeur en base de données. 

#### La Vue
	La Vue est l’interface graphique de l’application. Elle est chargée d’afficher des informations et interagir avec l’utilisateur.

#### Le controleur

	Le contrôleur est exécuté dans le serveur, c’est ici que sont la plupart des algorithmes, calculs, etc. il étant charge du traitement d’information envoyé par la vue toute en renvoyant a cette même vue les informations issues du modèle.

### LES AVANTAGES  
Le MVC étant une architecture logicielle répandu a bien aussi des avantages et inconvénients.
1.	Avantages du MVC
•	Facile à maintenir (malgré sa séparation obligatoire en fichiers et logique).
•	Le développement peut se faire à plusieurs niveaux en parallèle (en d’autres termes le développeur frontend s’occupe de la création les vues tandis qu’un développeur back travaille sur les contrôleurs.)

### Inconvenients

2.	Inconvénients
•	Difficultés à utiliser le MVC avec le développement frontend moderne (utilisation de Framework fronts orientes composants)
•	Les interactions entre les différents modèle et vues peuvent être nombreuse et sont bidirectionnelles (c’est-à-dire que la modification d’un ou plusieurs modèle peut provoquer la mise a jour d’une ou plusieurs vues et inversement)

### CONCLUSION
En somme le MVC est un pattern de développement aujourd’hui présent presque partout. Basée sur trois éléments (modèle, vue, contrôleur) il permet d’uniformiser un développement, très utile pour un travail en équipe. Cependant il a ses avantages et inconvénients qui ont poussé à l’émergence de son évolution. En comprenant bien les principes et les meilleures pratiques associé au MVC les développeurs peuvent tirer parti de cette architecture pour créer de applications robustes et maintenables