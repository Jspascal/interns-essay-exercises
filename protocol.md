PROTOCOLES DE COMMUNICATIONS AVEC UNE APPLICATION
INTRODUCTION
Un protocole de communication avec une application définit les règles
et les conventions permettant à différentes applications ou systèmes
de s'échanger des informations. Ces protocoles sont essentiels pour
assurer l'interopérabilité et la cohérence des communications entre
les composants logiciels, qu'il s'agisse d'applications web, de
services cloud, de systèmes embarqués, ou autres.
I. TYPES DE MODELES
1. MODELE TCP/IP
Le modele TCP/IP:est une suite de protocole implementer sur la carte
reseau et permettant d’étiquéter nos donnéés pour quelle aoit
transmisent. Ce modele utilise 4 couches permettants l,encapsulage
de la source et le désencapsulage de la destination.
1-1 -) ENCAPSULATION
L,encapsulation: c.est le passage de donnée dune couche supérieur a
une couche inferieur.
LE MÉECANISME D’ENCAPSULATION
couches protocoles fonctions
APPLICATION
S
SMTP,FDP,IMAP,FTP,TFTP,D
HCP
HTPPS ET HTPP
 Crée la donnee
 Formaliser les
donnees( chiffrement,comp
ression et mise en forme)
TRANSPORT
TCP(transmission control
protocol)
UDP(user datagramme
protocol)
Ajout de lentete TCP et UDP
de la source et de la
destination(numero de port)
INTERNET
IP,ESPF,EIGRP,EIMP Ajout de l’entete IP(IP de
la source et IP du
destinataire)
ACCES
RESEAU
ETHERNET,ATM,FRAMERELAY  Ajout de l’entete
Ethernet(adresse MAC de
la source et adresse MAC
du destinataire)
 Codage
1-2-) DÉSENCAPSULATION
La désencapsulation: c’est le passage de la donnée d’une couche
inferieur a une couche superieur .
MÉCANISME DE DÉSENCAPSULATION
couches protocoles fonctions
APPLICATIO
NS
SMTP,FDP,IMAP,FTP,TFTP
,DHCP
HTPPS ET HTPP
 Lecture de la donnee
 Formaliser les
donnees( Déchiffrement,Décom
pression )
TRANSPORT
TCP(transmission
control protocol)
UDP(user datagramme
protocol)
 Suppression de lentete TCP
et UDP de la source et de la
destination(numero de port)
 Ici la donnée est appelée
Segment pour TCP OU
DATAGRAMME pour UDP
INTERNET
IP,ESPF,EIGRP,EIMP  Suppression de l’entete
IP(IP de la source et IP du
destinataire)
 Ici la donnée est appélée
PAQUETS
ACCES
RESEAU
ETHERNET,ATM,FRAMERELA
Y
 Ici la donnée est appelé
tram
 Décodage de la Trame
 Suppression de l’entete
Ethernet

2-) MODELE OSI
INTRODUCTION
Le modèle OSI (Open Systems Interconnection) est un cadre conceptuel utilisé pour
comprendre et implémenter les communications réseau entre divers systèmes
informatiques. Ce modèle a été développé par l'Organisation internationale de
normalisation (ISO) et standardisé dans les années 1980. Il est composé de sept
couches, chacune ayant des fonctions spécifiques et distinctes. Le modèle OSI aide à
standardiser les fonctions de communication et à permettre l'interopérabilité entre
différents produits et technologies réseau. Les Sept Couches du Modèle OSI
Couche Physique (Layer 1) :
1. Fonction : Transmet les bits bruts sur un support physique (câbles, fibres
optiques, etc.). 2. Équipements : Hubs, câbles, répéteurs
Couche Liaison de Données (Layer 2) :
1. Fonction : Assure un transfert de données sans erreur entre deux nœuds
connectés directement. Gère les adresses MAC. 2. Équipements : Switches, ponts. 3. Protocoles : Ethernet, PPP (Point-to-Point Protocol). Couche Réseau (Layer 3) :
1. Fonction : Détermine le chemin des données entre deux systèmes, gère les
adresses IP. 2. Équipements : Routeurs. 3. Protocoles : IP (Internet Protocol), ICMP (Internet Control Message Protocol). Couche Transport (Layer 4) :
1. Fonction : Assure un transfert de données fiable et sans erreur entre deux hôtes. Contrôle le flux et la segmentation des données. 2. Protocoles : TCP (Transmission Control Protocol), UDP (User Datagram Protocol). Couche Session (Layer 5) :
1. Fonction : Gère les sessions ou connexions entre applications. Synchronise les
échanges de données. 2. Protocoles : RPC (Remote Procedure Call), SMB (Server Message Block). Couche Présentation (Layer 6) :
1. Fonction : Traduit les données entre le format utilisé par l'application et le
format de transmission. Gère la compression et le chiffrement. 2. Protocoles : SSL/TLS (Secure Sockets Layer/Transport Layer Security). Couche Application (Layer 7) :
1. Fonction : Fournit des services réseau aux applications des utilisateurs. Gère les
protocoles de communication de haut niveau. 2. Protocoles : HTTP, FTP, SMTP, DNS
MECANISME DE FONCTIONNEMENT DU MODELE OSI ET MODELE TCP
COUCHES DU MODELE
TCP/IP
COUCHES DU MODELE OSI FONCTION
APLICATION (4)
APPLICATION (7)
PRESENTATION (6)
SESSION (5)
Cree la donnée
Formalise la donnée
Créé la session de
dialogue
TRANSPORT(TCP ou UDP)
(3)
TRANSPORT (4) Ajout de l’entete
UDP OU TCP
INTERNET (IPV4 ou
IPV6) (2)
RESEAU (3)
Ajout de lentete ip
(ipv4 ou ipv6)
ACCES
RESEAU(ETHERNET)(1)
LIAISON DE DONNEES
(2)
PHYSIQUE (1)
Ajout de lentete
Ethernet
codage
On constate que dans la couche application on na la donnée
Dans la couche TRANSPORT, la donnée est appelé:Segment si on utilise
le TCP comme protocole de communication ou appelé Datagramme si on
utilise le Protocole UDP.
LES DONNÉÉS SONT APPELÉÉS DANS LA COUCHE:
APPLICATION:(Donée)
TRANSPORT:(SEGMENT) OU (DATAGRAMME)
INTERNET: PAQUETS
ACCES RESEAU: TRAME
Remarque: TRAME + PAQUETS + DONNEE + SEGMENT= PDU
Une addresse IP : SERT A identifier de facon unique une machine sur
le reseau .
Le numero de port :sert a identifier l,application a laquelle les
donnees sont destinees.
Adresse IP + port= Socket
Ils existent plusieurs types de ports:
 Ports 0- 1023: ports reconnues
 Ports 1024 - 49152: ports enregistres
 Ports 49152 - 65535: ports dynamiques et ou privees
