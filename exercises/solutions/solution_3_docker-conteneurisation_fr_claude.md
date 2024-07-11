# DOCKER 

C'est une plateforme de conteneurisation qui permet de créer, deployer et exécuter des applications et toutes ses dépendances dans un conteneur isolé (il peut etre exécuter dans n'importe quelle machine possédant Docker installé).  
Les **conteneurs** Docker sont des environnements isolés qui incluent le nécessaire pour exécuter l'application. Ce sont des instances d'images Docker créées à partir des *Dockerfile* qui spécifient les dépendances, les configurations et scripts à exécuter pour créer l'image.

## Les avantages 

- Isoler les applications les unes des autres, ce qui permet d'éviter les conflits entre dépendances et les versions ; 
- permet de créer des environnements reproductibles et cohérentes ;
- les conteneurs Docker sont légers et peuvent etre deployer, ce qui permet d'améliorer la flexibilité de l'application.


## Mode d'emploi

- Installer Docker 
- Créer une image Dockerfile en utilisant **docker build**
- Deployer l'image en faisant un **docker run**
On peut également utiliser **docker compose** pour orchestrer des applications multi-conteneurs.