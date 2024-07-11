# MAILDEV 

MailDev est un outil open-source qui permet de tester l'envoi de mails localement **sans avoir besoin de serveur de messagerie actif**. Il simule un serveur de messagerie en écoutant **les connexions SMTP** et en stockant les mails entrants dans **une interface web conviviale**. 

## Fonctionnement 
MailDev fonctionne sur 02 serveurs : 
- un serveur *SMTP* : qui écoute les connexions sur le port **1025** et stocke les mails entrants dans un dossier de courrier ;
- un serveur *web* : qui fournit une interface utilisateur pour afficher les emails stockés.

Il est également possible de configurer un email sortant en utilisant le "relais" vers un veritable service SMTP pour l'envoi ( options --outgoing--);

- Sa configuration sur django : Ajoutez **"EMAIL_PORT = 1025"** dans le fichier de paramètres.
- pour lancer MailDev, en cours de développement : *npm install* ensuite *npm run dev* 
    
### Caractéristiques 
- Possibilité de recevoir et d'afficher les pieces jointes aux mails
- Intègre WebSocket qui maintient l'interface synchronisée
- Interface de ligne de commande pour la configuration des pots d'interfaces SMTP et Web 
- Possibilité de relayer les mails vers un serveur en amont


## SON UTILITE 
Il est utile pour un développeur, il leur permet d'envoyer des emails sans nécessiter un serveur de messagerie actif, il leur permet d'expérimenter le service de messagerie sur son appli.
