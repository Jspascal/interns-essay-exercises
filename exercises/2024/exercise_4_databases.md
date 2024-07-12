## Exercise Description

Write an essay about different types of databases and their importance. The essay should be structured as follows:

### Introduction

Explain why understanding different types of databases is crucial for managing and utilizing data effectively. Discuss the role of databases in modern applications and their impact on performance and scalability.

### Body

Discuss the following key types of databases in detail:

1. **Relational Databases**

   - **Explanation**: Define relational databases and explain their structure, which organizes data into tables with rows and columns.
   - **How it Works**: Describe how relational databases use SQL (Structured Query Language) for querying and managing data.
   - **Examples**: Provide examples of relational databases, such as MySQL, PostgreSQL, and Oracle.
   - **Advantages**: Discuss the benefits of relational databases, including ACID compliance (Atomicity, Consistency, Isolation, Durability), data integrity, and support for complex queries.
   - **Disadvantages**: Highlight the limitations, such as scalability issues with very large datasets and the need for predefined schemas.

2. **NoSQL Databases**

   - **Explanation**: Define NoSQL databases and explain their flexibility in handling unstructured and semi-structured data.
   - **Types of NoSQL Databases**: Discuss different types of NoSQL databases, including document stores (e.g., MongoDB), key-value stores (e.g., Redis), column-family stores (e.g., Cassandra), and graph databases (e.g., Neo4j).
   - **Examples**: Provide scenarios where NoSQL databases are particularly useful, such as real-time analytics and content management.
   - **Advantages**: Discuss the benefits of NoSQL databases, including scalability, flexibility, and performance for specific use cases.
   - **Disadvantages**: Highlight the limitations, such as eventual consistency and the lack of standardization.

3. **NewSQL Databases**

   - **Explanation**: Define NewSQL databases and explain how they combine the benefits of relational databases with the scalability of NoSQL databases.
   - **How it Works**: Describe how NewSQL databases maintain ACID properties while providing horizontal scalability.
   - **Examples**: Provide examples of NewSQL databases, such as Google Spanner and CockroachDB.
   - **Advantages**: Discuss the benefits of NewSQL databases, including strong consistency, scalability, and support for complex queries.
   - **Disadvantages**: Highlight the limitations, such as complexity and potential cost.

4. **Multi-Model Databases**

   - **Explanation**: Define multi-model databases and explain their ability to support multiple data models (e.g., relational, document, graph) within a single database.
   - **How it Works**: Describe how multi-model databases provide flexibility in data representation and querying.
   - **Examples**: Provide examples of multi-model databases, such as ArangoDB and OrientDB.
   - **Advantages**: Discuss the benefits of multi-model databases, including versatility, reduced complexity, and cost savings.
   - **Disadvantages**: Highlight the limitations, such as potential performance trade-offs and increased complexity in management.

### Conclusion

Summarize the key points of the essay. Emphasize the importance of understanding different types of databases and their impact on data management, performance, and scalability. Discuss how choosing the right database type can significantly enhance the efficiency and effectiveness of applications.

### Additional Resources

To help you with your essay, you may find the following resources useful:

- [The Different Types of Databases - Overview with Examples](https://www.prisma.io/dataguide/intro/comparing-database-types)
- [Types of Databases, Pros & Cons, and Real-World Examples](https://www.actian.com/blog/databases/types-of-databases-pros-cons/)
- [Understanding Databases: Their Importance in the Digital Age](https://dev.to/bshadmehr/understanding-databases-their-importance-in-the-digital-age-bfi)

The objective of this essay is for you to understand the critical role of different database types in modern applications and how they contribute to efficient data management and performance optimization.

## Application

### Part 1: Schema Design (MySQL)
#### Tables:
Here's a list of common tables found in an HR schema:
1. DEPARTMENTS: Stores information about departments within the company.
    * Columns:
        * department_id (INT, PRIMARY KEY) - Unique identifier for the department.
        * department_name (VARCHAR(50)) - Name of the department.
        * location_id (INT, FOREIGN KEY REFERENCES LOCATIONS(location_id)) - Foreign key referencing a LOCATIONS table (optional).
2. EMPLOYEES: Stores employee information.
    * Columns:
        * employee_id (INT, PRIMARY KEY) - Unique identifier for the employee.
        * first_name (VARCHAR(50)) - Employee's first name.
        * last_name (VARCHAR(50)) - Employee's last name.
        * email (VARCHAR(100)) - Employee's email address.
        * job_id (INT, FOREIGN KEY REFERENCES JOBS(job_id)) - Foreign key referencing a JOBS table.
        * manager_id (INT, FOREIGN KEY REFERENCES EMPLOYEES(employee_id)) - Foreign key referencing the manager (optional).
        * department_id (INT, FOREIGN KEY REFERENCES DEPARTMENTS(department_id)) - Foreign key referencing the department.
        * hire_date (DATE) - Date the employee was hired.
        * salary (DECIMAL(10,2)) - Employee's salary.
3. JOBS: Stores information about job titles and their descriptions.
    * Columns:
        * job_id (INT, PRIMARY KEY) - Unique identifier for the job title.
        * job_title (VARCHAR(50)) - Title of the job.
        * min_salary (DECIMAL(10,2)) - Minimum salary for the job (optional).
        * max_salary (DECIMAL(10,2)) - Maximum salary for the job (optional).
4. LOCATIONS (Optional): Stores information about the physical locations of departments (if applicable).
    * Columns:
        * location_id (INT, PRIMARY KEY) - Unique identifier for the location.
        * street_address (VARCHAR(100)) - Street address of the location.
        * city (VARCHAR(50)) - City where the location is situated.
        * state_province (VARCHAR(50)) - State or province of the location (optional).
        * postal_code (VARCHAR(20)) - Postal code of the location.
        * country_id (INT, FOREIGN KEY REFERENCES COUNTRIES(country_id)) - Foreign key referencing a COUNTRIES table (optional).
5. COUNTRIES (Optional, for LOCATIONS table): Stores information about countries (if applicable).
    * Columns:
        * country_id (INT, PRIMARY KEY) - Unique identifier for the country.
        * country_name (VARCHAR(50)) - Name of the country.
        * region_id (INT, FOREIGN KEY REFERENCES REGIONS(region_id)) - Foreign key referencing a REGIONS table (optional).
6. REGIONS (Optional, for COUNTRIES table): Stores information about geographical regions (if applicable).
    * Columns:
        * region_id (INT, PRIMARY KEY) - Unique identifier for the region.
        * region_name (VARCHAR(50)) - Name of the geographical region.
#### Relationships:
The tables in an HR schema are typically linked through foreign keys. Here's a basic explanation of the relationships:
* An EMPLOYEE belongs to one DEPARTMENT. (One-to-Many relationship)
* An EMPLOYEE has one JOB. (One-to-Many relationship)
* An EMPLOYEE can have one MANAGER who is also an EMPLOYEE. (Many-to-One relationship)
* A DEPARTMENT can be located in one LOCATION (One-to-One or One-to-Many relationship depending on the business need).
* A LOCATION belongs to one COUNTRY (One-to-Many relationship).
* A COUNTRY belongs to one REGION (One-to-Many relationship).


### Part 2: Data Exploration
Here are 10 interesting queries you can run on the migrated HR database in MySQL:
1. Employees with High Salaries: Find all employees with a salary greater than a specific amount (e.g., $10,000).
2. Department Sizes: Count the number of employees in each department.
3. Manager Information: List all employees and their respective managers' names (involving a JOIN between EMPLOYEES and DEPARTMENTS tables).
4. Job Titles and Departments: Display a list of job titles and the corresponding departments they belong to.
5. Recent Hires: Identify employees hired within the last six months (using date comparison).
6. Average Salary per Department: Calculate the average salary for each department.
7. Employees with Specific Skills: (Assuming a SKILLS table exists) Find employees possessing a particular skill set (using a JOIN with the SKILLS table).
8. Employees Without Managers: List employees who don't have a designated manager assigned (using a filtering condition).
9. Employee Distribution by Job Title: Group employees by their job title and count the number of employees in each category.
10. Employees Nearing Retirement Age: Identify employees close to retirement age (using date calculations on the hire date).

