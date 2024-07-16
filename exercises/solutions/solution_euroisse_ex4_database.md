Une base de donnees permet de structurer,de stocker et interroger les donnees de manieres efficace. nous distinguons donc 4 principales base de donnees a savoir: la base de donnees relationnelle,la base de donnees non relationnelle, la base de donnees NewSql et la base de donnees Multi-model.

  La base de donnees relationnelle organise les donnees en tables composees de lignes et de colonnes. elle utilise le SQL(permet de creer,lire mettre a jour et supprimer les donnees d'une table) d'ou son nom de CRUD(Create Read Update Delete). 
  la base de donnees relationnelle SQL est forme par une requete de donnees et une requete structurelle.

        la requete structurelle se defini comme etant une demande qui affecte la structure(a savoir le nom prenom etc..)suivant le phenomene du CRUD. nous allons donner quelques exemple
    -CREATE: creer une table.elle se cree en colonne et chaque colonne a un style de donnees exple CREATE TABLE personne
    -READ: permet de connaitre quel est la structure d'une info(connaitre les colonnes d'une table et afficher ses donnees et son type) exemple: DESCRIBE personne;
    -UPDATE:mettre a jour la structure /modifier exemple: ALTER TABLE personne;
    -DELETE: Supprimer la table exemple: DROP TABLE personne;

       la requete donnee concerne l'information proprement dit. ayant aussi son CRUD.
    -CREATE : INSERT INTO personne;
    -READ : permet de connaitre les details d'une information. exple SELECT NOM.personne FROM TABLE
    -UPDATE: mise a jour exemple: UPDATE nom_table WHERE .... SET
    -Delete: supprimer les info d'une table
    
    AVANTAGE
    -integrite des donnees
    -facilite d'utilisation
    -flexibilite
    -securite

    INCONVENIENTS
    -complexite 
    -perfomance
    -schema rigide

    Base de données non relationnelle permet de stocker des données volumineuses. Exemple : Base de données Orientée Document (document dynamique à savoir JSON) MongoDB, OracleNoSQL…

    	AVANTAGE NoSQL
•	Variété de types de bases de données
•	Flexibilité
•	Performances…

	INCONVENIENTS NoSQL
•	Intégrité des données
•	Manque de standardisation

  la base de donnees NewSql combinaison de la base de donnee relationnelle et la base de donnees non relationnelle utilise pour repondre aux exigence des application moderne exemple GOOGLE SPANNER

  AVANTAGE
  -forte coherence 
  -support des requetes complexes

  INCONVENIENTS
  -complexite
  cout potentiel