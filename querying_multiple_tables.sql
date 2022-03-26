-- find all emp
SELECT * FROM employee;

-- find all clients
SHOW TABLES;
SELECT * FROM client;

-- find all employees ordered by salary
DESCRIBE employee;
SELECT *
FROM employee
ORDER BY salary DESC;

-- find all employees ordered by sex then name
SELECT *
FROM employee
ORDER BY is_female DESC, first_name ASC, last_name ASC;

SELECT first_name AS Name, last_name AS Surname FROM employee;

SELECT DISTINCT branch_id FROM employee;
