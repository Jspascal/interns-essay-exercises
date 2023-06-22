# Protocole de Communication TCP/IP et UDP

un protocole de communication est une spécification de plusieurs règles pour un type de communication particulier.Un protocole de communication définit donc ce langage d'échange par une syntaxe, un codage numérique et des procédures de contrôle d'erreurs ou de perte de données transmises, et de répétitions lorsque nécessaire.
Un protocole de communication est un ensemble de règles et de codes de langage qui définissent comment se déroule la communication entre un émetteur et un récepteur.

Ici sont quelques exemples de protocoles;
FTP ;
SSH ;
SFTP ;
HTTP ;
IMAP ;
NFS ;
POP3 ;
protocole Samba ou SMB/CIFS ; 
TCP/IP;
UDP;

  Les protocoles définissent une sorte de langage commun que les intervenants utilisent pour se trouver, se connecter l'un à l'autre et y transporter des informations. Il permet de connecter un objet à un réseau, filaire ou sans-fil

   TCP/IP, ou Transmission Control Protocol/Internet Protocol, est une suite de protocoles de communication utilisés pour interconnecter des dispositifs de réseau sur internet. Le TCP/IP peut également être utilisé comme protocole de communication dans un réseau local (LAN).Certaines des principales caractéristiques de TCP sont (SYN, SYN-ACK, ACK), la détection d’erreur, le démarrage lent, le contrôle de flux et le contrôle de congestion.

   UDP est un protocole de transmission simple qui fournit un service non fiable. Cela ne signifie pas que UDP ne fournira pas les données mais il n’y a pas de mécanismes pour surveiller le contrôle de congestion ou la perte de paquets, etc. Comme c’est simple, cela évite le traitement du congestion. Les applications en temps réel utilisent principalement UDP car la suppression des paquets est préférable. Un exemple typique est celui des flux de média (Streaming).

  ## Difference entre TCP/IP et UDP

  TCP exige une connexion fiable entre le serveur et le destinataire, ce qui peut ralentir le transfert de données. UDP est un protocole sans connexion, donc beaucoup plus rapide.

TCP garantit une transmission sans faille des données, même si les paquets perdus ou endommagés sont retransmis. UDP est un protocole « tire et oublie » qui ne vérifie pas les erreurs et ne renvoie pas les paquets de données perdus.

UDP est plus adapté à la diffusion et au streaming en direct. TCP est préférable pour les communications directes (e-mails, navigation Web ou transfert de fichiers).À quoi servent les protocoles TCP et UDP ?
TCP est de préférence utilisé pour les communications directes nécessitant une connexion fiable (navigation Web, e-mails, SMS et transfert de fichiers). UDP sert de préférence pour la transmission de données en direct et en temps réel, lorsque la vitesse est plus importante que la fiabilité. UDP est normalement utilisé pour les jeux en ligne, le streaming en direct et les protocoles DNS.

 les ports TCP et UDP sont différents, mais ils utilisent parfois le même numéro de port. Par exemple, UDP/53 et TCP/53 sont tous deux utilisés pour le DNS, mais il s’agit de types de connexion différents. Les ports TCP sont conformes aux protocoles de contrôle de transmissions, tandis que les ports UDP sont conformes aux protocoles de datagramme utilisateur.

TCP nécessite plus de traitement au niveau de l’interface réseau, ce qui n’est pas le cas en UDP.

TCP utilise, handshake 3 voies, le contrôle de la congestion, le contrôle de flux et d’autres mécanismes pour assurer la transmission fiable.

UDP est principalement utilisé dans les cas où le retard de paquet est plus sérieux que la perte de paquet. (Applications en temps réel)

## Advantages et Inconvegnant de TCP/IP et UDP
 
 ### TCP/IP

### Advantage | Inconveignant
------------ | --------------
permet d'établir une connexion entre différents types d'ordinateurs   | il est compliqué à mettre en place et à gérer
fonctionne indépendamment du système d'exploitation | la couche de transport ne garantit pas la livraison des paquets
prend en charoge de nmbreux protocoles de routage | il n'est pas facile de remplacer les protocoles dans TCP/IP
dispose d'une architecture client-serveur très évolutive | particulièrement vulnérable à une attaque SYN (synchronisation), qui est un type d’attaque par déni de service dans lequel un mauvais acteur utilise le protocole TCP/IP
peut être exploité de manière indépendante | il ne sépare pas clairement les concepts de services, d’interfaces et de protocoles, ce qui n’est pas bon pour décrire les nouvelles technologies dans les nouveaux réseaux 

## UDP

## Avantages | inconvenients
------------ | -------------
il petmet une communication rapide sans delai | il est moins robuste
Permet au applications d'acceder directement a un service de transmission de datagrammes | La transmission de paquets de donnees perdus n'est pas possible
Est un protocole sans connexion donc beaucoup plus rapide | il a beaucoup d'equipements

La difference clé entre TCP et UDP est la vitesse parceque TCP est comparativement plus lent que UDP mais il est plus fiable car il controle les erreurs et maintient l'ordre des donnees.

TCP garantit une transmission sans faille des données, même si les paquets perdus ou endommagés sont retransmis. UDP est un protocole « tire et oublie » qui ne vérifie pas les erreurs et ne renvoie pas les paquets de données perdus. UDP est plus adapté à la diffusion et au streaming en direct. TCP est plus fiable que UDP car il ne posssede pas de mecanisme de control d'erreur par contre UDP est plus rapide simple et efficasse







