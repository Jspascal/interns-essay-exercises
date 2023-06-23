# PROTOCOLE DE TRANSFERT DE FICHIER (FTP)

 Le protocole FTP sert à transférer des données et fichiers entre client et serveurs à partir du réseau informatique.FTP est un protocole de communication destiné au partage de fichiers sur un réseau TCP/IP. Il permet, depuis un ordinateur, de copier des fichiers vers un autre ordinateur du réseau, ou encore de supprimer ou de modifier des fichiers sur cet ordinateur. Ce mécanisme de copie est souvent utilisé pour alimenter un site web hébergé chez un tiers.
 La variante de FTP protégée par les protocoles SSL ou TLS (SSL étant le prédécesseur de TLS) s'appelle FTPS. FTP obéit à un modèle client-serveur, c'est-à-dire qu'une des deux parties, le client, envoie des requêtes auxquelles réagit l'autre, appelé serveur. En pratique, le serveur est un ordinateur sur lequel fonctionne un logiciel lui-même appelé serveur FTP, qui rend publique une arborescence de fichiers similaire à un système de fichiers UNIX.
 Pour accéder à un serveur FTP, on utilise un logiciel client FTP (possédant une interface graphique ou en ligne de commande). 
 A travers un FTP on peut donc parler du serveur FTP et du client FTP.

### le serveur FTP :
 On parle de serveur FTP pour faire référence au logiciel qui va traiter les demandes des clients. Il s’occupe de vérifier les droits et de répondre à la demande.

### le client FTP :
 Un client FTP est une application s’exécutant sur un ordinateur et utilisée pour extraire des fichiers d’un serveur exécutant le démon FTP (FTPd). le client FTP va être à l’initiative des transactions de données en se connectant au serveur FTP pour effectuer une commande (sous format texte).

Voici une sélection des meilleurs clients FTP;

FileZilla : Il s’agit de la référence incontournable en FTP, notamment grâce à sa gratuité et son côté multiplateforme. En cas de problème, vous pourrez bénéficier d’un service client disponible et réactif et cette assistance ne passe pas inaperçue auprès des utilisateurs.
Cela vous permettra de transférer vos fichiers simplement tout en profitant d’un transfert sécurisé pour les fichiers.

Cyberduck : Ce client FTP disponible sur Windows et Mac vous permet de gérer les fichiers en ligne en prenant en charge le FTP et SFTP, sans oublier la connexion à de nombreux serveurs (Google Drive, DropBox, Amazon S3 etc.). Si vous débutez, Cyberduck peut être une très bonne solution grâce à son interface simple d’utilisation et son générateur d’URL de transfert pratique.

WinSCP : Ce client FTP gratuit disponible uniquement sur Windows  vous permet de transférer et télécharger les fichiers à distance tout en utilisant une interface complète avec la possibilité de multiplier les onglets. Toutefois, si vous débutez dans ce domaine, ce client FTP pourrait vous perdre rapidement avec ses nombreuses options.

Ca specification est du fait que il permet l'échange de commandes et de données entre un ordinateur ou un logiciel, le client FTP, et un serveur.

### Applications de L'FTP

-Gestionnaire de fichiers Amaze.
-Filezilla.
-EtFTP.
-Client TurboFTP.
-Client FTP FtpCafé
-Client FTP.
-Outils Web.
-Mains d'administrateur.
-WinSCP
-CyberDuck

### Importance de FTP
1. facilité d’utilisation : FTP est facile à utiliser et presque tout le monde peut s’en servir pour transférer des fichiers d’un ordinateur à l’autre.

2. Sûr : Le protocole FTP utilise le cryptage pour protéger les données en transit, ce qui en fait un moyen sûr de transférer des fichiers sur l’internet.

3. efficace : Le protocole FTP est très efficace, ce qui vous permet de transférer des fichiers volumineux rapidement et facilement.

4. fiable : FTP est un moyen fiable de transférer des fichiers, avec peu ou pas de temps d’arrêt.


# Protocole Simple De Transfert De Courrier(SMTP)
protocole de communication utilisé pour transférer le courrier électronique (courriel) vers les serveurs de messagerie électronique qui est quand a lui assez simple.
Les étapes du transfert de mail via le SMTP :
Le parcours d’un mail peut se décomposer en 4 grandes phases. À la première étape, la transmission est faite à partir du MUA de l’envoyeur vers le serveur de transmission grâce au protocole SMTP.
 À la 2e étape, le transfert du mail est fait de MTA en MTA jusqu’à atteindre celui du destinataire. Cela s’effectue aussi à travers le protocole SMTP.
Lors de la 3e phase, la transmission s’effectue depuis le MTA jusqu’au MDA qui conserve le mail électronique pour qu’il soit relevé. En réalité, il est effectué une requête du MUA du destinataire au MDA afin que cela soit possible.

### Serveur SMTP:
Un serveur SMTP est un dispositif qui permet d’envoyer les mails en direction d’un serveur destiné à les collecter. Ce processus est naturellement basé sur le « simple mail transfert Protocol ». Puisque plusieurs serveurs interviennent dans le relais d’un même mail jusqu’à sa destination finale, il peut être perçu qu’un serveur sert à recevoir un mail à travers le SMTP.

### Un relais SMTP:
Un relais SMTP se traduit en réalité par l’action de relayer email jusqu’au serveur de destination. Toutefois, il permet aussi de désigner les serveurs grâces auxquels les emails transitent et parviennent à destination. Dans ce cas, le terme fait allusion à la fonction des relais de poste et il s’agit donc d’un synonyme de serveur SMTP.

SMTP est spécifiquement responsable de l’envoi et de la transmission des emails d’un expéditeur à un destinataire.

### Apllication de SMTP:
-Microsoft:
-Outlook: Outlook est un logiciel de la suite Microsoft Office qui permet la réception et l'envoi d'emails, de les classer, mais aussi la gestion d'un carnet d'adresses complet, la gestion de tâches et de votre temps.
-Mozila Thunderbird: Mozilla Thunderbird est un logiciel de gestion de messagerie électronique open source, distribué gratuitement par la fondation Mozilla. Cette solution vous permet d’ajouter des fournisseurs de messagerie déjà existants. Mozilla Thunderbird est facile à configurer, sécurisé et personnalisable.

Il utilise les services de messagerie web tels que Gmail et Yahoo.
 
### Importance de SMTP
-Il assure la livraison du courriel de l'application cliente au serveur de messagerie sortant, et de ce serveur au serveur de destination.
-Le protocole SMTP ne nécessite pas d'authentification, ce qui permet à quiconque d'envoyer un email à n'importe qui.


# Connexions SSH
SSH (Secure Shell), est un protocole réseau qui permet aux administrateurs d'accéder à distance à un ordinateur, en toute sécurité. SSH désigne également l'ensemble des utilitaires qui mettent en oeuvre le protocole.

SSH utilise le cryptage pour sécuriser les communications, ce qui signifie que les données transférées ne peuvent pas être lues ou modifiées par des tiers non autorisés. Cela rend SSH particulièrement utile pour les connexions à distance sur des réseaux publics non sécurisés, tels que les connexions internet.

### Comment fonctionne le SSH:
La façon dont fonctionne SSH, c'est qu'il utilise un modèle client-serveur pour permettre l'authentification de deux systèmes distants et le cryptage des données qui les traversent. SSH fonctionne par défaut sur le port TCP 22.

### Importance de SSH
-Le principal avantage de SSH est l'utilisation de cryptage pour assurer un transfert d'informations sécurisé entre le client et le serveur.
-SSH permet aux utilisateurs d'exécuter des commandes shell sur un ordinateur distant comme s'ils se trouvaient devant la machine physique.
-SSH permet à deux ordinateurs d'établir une connexion directe et sécurisée au sein d'un réseau potentiellement non sécurisé, tel qu'Internet.
-Permet d'exécuter des commandes et de déplacer des fichiers d'un ordinateur à un autre.

### Clients SSH
Le client SSH est généralement votre propre ordinateur avec lequel vous voulez établir une connexion au serveur. Pour ce faire, vous pouvez ou devez (selon le système d'exploitation) installer un logiciel séparé qui établit une connexion SSH. Ces programmes sont aussi appelés clients SSH.


