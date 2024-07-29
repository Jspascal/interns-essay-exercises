## Exercise Presentations sur le MVC

### Titre: faire une presentation sur MVC design pattern
MVC (Modèle Vue Contrôleur) est une architecture communément utilisé dans le développement web. Avec
les Framework front end tels que type script. Et backend tels que laravel (PHP), Django(python). Plus bas
nous allons parler des couches d’un modèle MVC son implémentation, ses avantages et les inconvénients.


L’utilisation du MVC nécessite un découpage en trois couches :

#### Le Modèle
    couches modèles : représentes les données de l’application, représente aussi la gestion de la base de
données.cette couche jour un role important dans la gestion des données de l’application. Les objets sont utilisés
pour gérer les données. Chaque modèle agit comme un objet distinct ou une instance de classe. Ou on a
comme attribut (la présentation des données) et comme méthodes (la manipulation des données). cas d'una application de gestion de messagerie: Ici on aura dans les modèles le numéro des utilisateurs, les messages des utilisateurs etc… Ainsi que tout ce qui permet de les transformés (changer le numéro, supprimer le numéro, enregistrer le numéro).
- #### La Vue  
      couches vue : représentes les interfaces, tout ce qui est visible par l’utilisateur, les interfaces. c'est La présentation et l’affichage des données. cas application de messagerie:Dans notre cas en affichage on aura une page constituée d’un espace contenant le nom ou numéro del’expéditeur, un espace constitué d’un cadre pour entrer notre message et un bouton d’envoi de message.
      
- #### Le Controleur
      couche contrôleur : gère l’interface entre le modèle et le client. Il gère les requêtes du client et ouvre les pages correspondantes. Effectue la synchronisation entre le modèle et les vues. joue un rôle crucial dans la partie logique. Cas d'une application de messagerie: dans le cas de notre application  permet de
vérifier si le format de numéro est respecté.
 ### LES AVANTAGES  

- **Améliore la collaboration::** 
     pendant que le développeur frontend est entrain de coder les vues, celui du
backend peut-être en train de faire le backend.
- **- testplus facile:** 
-le test est plus simples : chaque composant du modèle MVC peut être testé indépendamment.
- **- réutilisabilité : :** 
 les composants du modèle MVC peuvent être utilisées dans d’autres parties de
l‘application ou dans d’autres projets.
- **- facilite la maintenance :** 
 chaque composant (modèle, vue, Contrôleur) peut être modifié sans impacter
l’autre composant.
- **- clarté et organisation du code : :** 
 le modèle MVC (modèle vue contrôleur) encourage une organisation
claire et structuré du code.

 ### LES INCONVENIENTS
- **- Difficulté de débogage ::** 
 avec la séparation stricte des préoccupations, il peut être déboguer les données à
travers le modèle, la vue, le contrôleur.


**-Surcharge de communication ::** 
 la communication entre le modèle, la vue, le contrôleur peut être
complexe.

**-cout de maintenance ::**
la maintenance d’une architecture MVC peut nécessite des connaissances
spécialisées et une compréhension approfondie du modèle.
**- la performance::** 
la séparation entre le modèle la vue et le contrôleur peut entrainer des surcharges de
performances. En particularité les interactions entre les composants ne sont pas optimisées.

## Conclusion
En somme, le MVC est une architecture qui a révolutionné le développement web en offrant une structure
claire et une structuration efficace. En adoptant le MVC, le développeur peut créer de applications
évolutives, maintenable et robustes tout en favorisant la collaboration et la productivité d’équipe.