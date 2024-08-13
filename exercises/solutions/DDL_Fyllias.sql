DROP DATABASE IF EXISTS HR_SCHEMA;

CREATE DATABASE IF NOT EXISTS HR_SCHEMA;

USE HR_SCHEMA;

-- CREATION OF THE DIFFERNT ENTITIES
CREATE TABLE DEPARTMENTS (
    department_id INT(10) PRIMARY KEY,
    department_name VARCHAR(50),
    location_id INT
);

CREATE TABLE EMPLOYEES (
    employee_id INT(10) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    job_id INT,
    manager_id INT NULL,
    department_id INT,
    hire_date DATE,
    salary DECIMAL(10,2)
);

CREATE TABLE JOBS(
    job_id INT PRIMARY KEY,
    job_title VARCHAR(50),
    min_salary DECIMAL(10, 2),
    max_salary DECIMAL(10, 2)
);

CREATE TABLE LOCATIONS (
    location_id INT PRIMARY KEY,
    street_address VARCHAR(100),
    city VARCHAR(50),
    state_province VARCHAR(50),
    postal_code VARCHAR(20),
    country_id INT
);

CREATE TABLE COUNTRIES (
    country_id INT PRIMARY KEY,
    country_name VARCHAR(50),
    region_id INT
);

CREATE TABLE REGIONS (
    region_id INT PRIMARY KEY,
    region_name VARCHAR(50)
);
-- FOREIGN KEY DECLARATION WITH ALTER CONTRAINTS
ALTER TABLE DEPARTMENTS
ADD FOREIGN KEY (location_id) 
REFERENCES LOCATIONS(location_id); 

ALTER TABLE LOCATIONS
ADD FOREIGN KEY (country_id) 
REFERENCES COUNTRIES(country_id); 

ALTER TABLE COUNTRIES
ADD FOREIGN KEY (region_id)
REFERENCES REGIONS(region_id); 

ALTER TABLE EMPLOYEES
ADD FOREIGN KEY (job_id) 
REFERENCES JOBS(job_id),

ADD FOREIGN KEY (manager_id) 
REFERENCES EMPLOYEES(employee_id),

ADD FOREIGN KEY (department_id) 
REFERENCES DEPARTMENTS(department_id);





-- INSERTION OF DATA IN THE THE DIFFERENT COLUMNS
INSERT INTO JOBS ( job_id, job_title, min_salary, max_salary)
VALUES 
(1, 'ACCOUNTANT', 30000, 2000000),
(2, 'DESIGNER', 20000 ,2000000),
(3, 'LAWYER', 25000 ,2000000);

INSERT INTO REGIONS ( region_id, region_name)
VALUES 
(1, 'AFRICA' ),
(2, 'ASIA' ),
(3, 'EUROPE' );

INSERT INTO COUNTRIES ( country_id, country_name, region_id)
VALUES 
(1, 'CHINA', 2),
(2, 'CAMEROON', 1),
(3, 'SPAIN', 3);

INSERT INTO LOCATIONS ( location_id, street_address, city, state_province, postal_code, country_id)
VALUES 
(1, '62-AG', 'DOUALA', 'LITTORAL', 'BP0025', 2),
(2, '62-AG', 'SHANGAI', 'WUHAN', 'BP1004', 1),
(3, '62-AG', 'BARCELONE', 'LAOS', 'BP1025', 3);

INSERT INTO DEPARTMENTS ( department_id, department_name, location_id)
VALUES 
(1, 'FINANCE', 1),
(2, 'MARKETING', 2),
(3, 'HUMAN RESOURCE', 3);

INSERT INTO EMPLOYEES (employee_id, first_name, last_name, email, job_id, manager_id, department_id, hire_date, salary)
VALUES
(1, 'TATA', 'LOLO', 'tata@gmail.com', 2, NULL, 2, '2001/12/10', 12000),
(2, 'TYLER', 'PUSH', 'TYLER@gmail.com', 1, 1, 3, '2012/5/30', 9000),
(3, 'GRAY', 'SINDER', 'GRAY@gmail.com', 3, 2, 1, '2022/1/22', 8000),
(4, 'MISS', 'BELA', 'MISS@gmail.com', 1, 2, 1, '2022/1/22', 11000),
(5, 'YOYO', 'LIZZ', 'YOYO@gmail.com', 1, NULL, 1, '2024/1/12', 51000);
