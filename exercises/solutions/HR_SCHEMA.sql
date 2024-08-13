CREATE DATABASE HR_SCHEMA
--CREATION DE LA TABLE DEPARTEMENT
CREATE TABLE DEPARTEMENTS(departement_id INT PRIMARY KEY,
 departement_name VARCHAR(50) NOT NULL,
 location_id INT ,
 FOREIGN KEY (location_id) REFERENCES LOCATIONS(location_id));

--CREATION DE LA TABLE EMPLOYEES
CREATE TABLE EMPLOYEES(employee_id INT PRIMARY KEY, 
first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL,
 email VARCHAR(100),job_id INT,
FOREIGN KEY (job_id) REFERENCES JOBS(job_id),
 departement_id INT,salary DECIMAL(10 , 2),
  hire_date DATE, 
  manager_id INT,
  FOREIGN KEY (departement_id) REFERENCES DEPARTEMENT(departement_id),
  FOREIGN KEY (manager_id) REFERENCES EMPLOYEES(employee_id) 
 );

--CREATION DE LA TABLE JOBS
CREATE TABLE JOBS(job_id INT PRIMARY KEY, job_title VARCHAR(50),
 min_salary DECIMAL(10 , 2),
 max_salary DECIMAL(10 , 2));

 --CREATION DE LA TABLE LOCATIONS
 CREATE TABLE LOCATIONS(location_id INT, street_address VARCHAR(100), city VARCHAR(50),
 state_province VARCHAR(50), postal_code VARCHAR(20), country_id INT ,
 FOREIGN KEY (country_id) REFERENCES (country_id));

 --CREATION DE LA TABLE REGIONS
 CREATE TABLE REGIONS(region_id INT PRIMARY KEY, region_name VARCHAR(50));

 --CREATION DE LA TABLE COUNTRIES
 CREATE TABLE COUNTRIES(country_id INT PRIMARY KEY, country_name VARCHAR(50), region_id INT,
 FOREIGN KEY (region_id) REFERENCES REGIONS(region_id));

 --INSERTION DES DONNEES
 INSERT INTO DEPARTEMENTS(departement_id, departement_name, location_id) 
 VALUES(1, 'Sale', 45);
 INSERT INTO DEPARTEMENTS(departement_id, departement_name, location_id)
 VALUES(2, 'Marketing', 33), 
 INSERT INTO DEPARTEMENTS(departement_id, departement_name, location_id)
 VALUES(3, 'RH', 40);

 INSERT INTO EMPLOYEES(employee_id, first_name, last_name, email, job_id, job_title, departement_id, salary, hire_date, manager_id)
 VALUES (1, 'ATEBA','JOSEPH', 'atebajoseph@gmail.com', ,'pecheur', 1, 20000,'2013-12-10', 34 );
 INSERT INTO EMPLOYEES(employee_id, first_name, last_name, email, job_id, job_title, departement_id, salary, hire_date, manager_id)
 VALUES (2, 'LUNIX','JANES', 'lunixjanes@gmail.com', ,'cuisinier', 2, 30000,'2013-12-12', 20 );
 INSERT INTO EMPLOYEES(employee_id, first_name, last_name, email, job_id, job_title, departement_id, salary, hire_date, manager_id)
 VALUES (3, 'LOUISE','JUNIOR', 'louisejunior@gmail.com', ,'visiteur', 3, 40000,'2013-11-10', 15 );

 INSERT INTO JOBS(job_id, job_title, min_salary, max_salary)
 VALUES(1, 'pecheur', 5000, 25000);
 INSERT INTO JOBS(job_id, job_title, min_salary, max_salary)
 VALUES(2, 'cuisinier', 3000, 40000);
 INSERT INTO JOBS(job_id, job_title, min_salary, max_salary)
 VALUES(1, 'pecheur', 2000, 50000);

INSERT INTO LOCATIONS(location_id, street_address, city, state_province, postal_code, country_id)
VALUES(10, 'logbessou', 'crtv-bar', 'carefour', 'bp10-douala', )
INSERT INTO LOCATIONS(location_id, street_address, city, state_province, postal_code, country_id)
VALUES(15, 'logpom', 'gabon-bar', 'carefour', 'bp12-douala', )
INSERT INTO LOCATIONS(location_id, street_address, city, state_province, postal_code, country_id)
VALUES(17, 'pk14', 'crtv-bar', 'carefour', 'bp9-douala', )

 INSERT INTO REGIONS(region_id, region_name)
 VALUES(1, 'LITTORAL');
 INSERT INTO REGIONS(region_id, region_name)
 VALUES(2, 'CENTRE');
 INSERT INTO REGIONS(region_id, region_name)
 VALUES(3, 'SUD-OUEST');

 INSERT INTO COUNTRIES(country_id, country_name, region_id)
 VALUES(1, 'DOUALA', );
INSERT INTO COUNTRIES(country_id, country_name, region_id)
VALUES(2, 'YAOUNDE', );
INSERT INTO COUNTRIES(country_id, country_name, region_id)
VALUES(3, 'BUEA', )

 --REQUETES
SELECT EMPLOYEES(employee_id, first_name, last_name, email)
FROM EMPLOYEES
WHERE salary > 10000;

SELECT DEPARTEMENTS COUNT(*) AS num_employee
FROM EMPLOYEES
GROUP BY departement_id;

SELECT e employee_id, e first_name, e last_name, e email AS d departement_id, d departement_name
FROM EMPLOYEES e
INNER JOIN DEPARTEMENTS d ON m manager_id = e employee_id;

SELECT e job_title AS  d departement_name
FROM EMPLOYEES e
INNER JOIN DEPARTEMENTS d ON e departement_id = d departement_id;
