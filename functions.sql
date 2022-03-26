SELECT COUNT(emp_id) FROM employee;

SELECT COUNT(*) FROM employee;

SELECT COUNT(super_id) FROM employee;

SELECT * FROM employee 
WHERE is_female = 1 AND birth_day > "1970-01-01";

SELECT AVG(salary) FROM employee;
SELECT SUM(salary) FROM employee;

SELECT COUNT(is_female), is_female 
FROM employee GROUP BY is_female;

SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;

SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;

SELECT SUM(total_sales), client_id
FROM works_with
GROUP BY client_id;