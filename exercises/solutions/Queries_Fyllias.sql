-- Queries
-- 1
SELECT *
FROM EMPLOYEES
WHERE salary > 10000;

-- 2
SELECT COUNT(first_name), department_id
FROM EMPLOYEES
GROUP BY department_id;

-- 3
SELECT e.first_name AS "Employee", m.first_name AS "Manager"
FROM EMPLOYEES e
INNER JOIN EMPLOYEES m ON e.manager_id = m.employee_id;

-- 4
SELECT j.job_title, d.department_id, d.department_name
FROM DEPARTMENTS d
LEFT JOIN JOBS j ON d.department_id = j.job_id
GROUP BY j.job_title, d.department_name;

-- 5
-- SELECT first_name, last_name 
-- FROM EMPLOYEES
-- WHERE hire_date >= DATE_SUB(now -6, GETDATE());

SELECT first_name, last_name
FROM EMPLOYEES
WHERE hire_date >= DATE_SUB((now INTERVAL -6 MONTH));

-- 6
SELECT d.department_name, AVG(e.salary) AS average_salary
FROM EMPLOYEES e
LEFT JOIN DEPARTMENTS d ON e.department_id = d.department_id
GROUP BY d.department_name;

-- 7


-- 8
SELECT first_name, last_name
FROM EMPLOYEES e
WHERE e.manager_id IS NULL;

-- 9
-- SELECT job_title, COUNT(*) AS employee_count
-- FROM JOBS
-- GROUP BY job_title;

SELECT j.job_title, COUNT(e.employee_id) AS employee_count
FROM EMPLOYEES e
LEFT JOIN JOBS j ON e.job_id = j.job_id  
GROUP BY j.job_title;

-- 10
SELECT first_name, last_name, hire_date
FROM EMPLOYEES e
WHERE DATEDIFF(YEAR, hire_date, GETDATE()) >= (65 - DATEDIFF(YEAR, DATEOfBirth, GETDATE()))  -- Assuming DateOfBirth exists
  AND DATEDIFF(YEAR, hire_date, GETDATE()) < 65;