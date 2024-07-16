1-) Employés avec des salaires élevés : recherchez tous les employés dont le salaire est supérieur à un montant spécifique (par exemple, 10000 $).
SELECT * FROM employees
WHERE salary > 10000;

2-)Taille des départements : comptez le nombre d'employés dans chaque département.
SELECT department_id, COUNT(*) AS number_of_employees
FROM employees
GROUP BY department_id;

6-) Salaire moyen par département : calculez le salaire moyen pour chaque département.
SELECT department_id, AVG(salary) AS average_salary
FROM employees
GROUP BY department_id;

10-) Employés approchant l’âge de la retraite : identifiez les employés proches de l’âge de la retraite (en utilisant des calculs de date à la date d’embauche).
SELECT employee_id, first_name, last_name, hire_date, DATE_ADD(hire_date, INTERVAL 60 YEAR) AS retirement_date
FROM employees
WHERE DATE_ADD(hire_date, INTERVAL 60 YEAR) BETWEEN CURDATE() AND DATE_ADD(CURDATE(), INTERVAL 1 YEAR);

5-) Embauches récentes : identifiez les employés embauchés au cours des six derniers mois (en utilisant la comparaison de dates).

SELECT * 
FROM employees
WHERE hire_date > DATE_SUB(CURDATE(), INTERVAL 6 MONTH);
