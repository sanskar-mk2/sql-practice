USE db;
SHOW DATABASES;
USE march22;
SHOW TABLES;

SELECT employee.first_name AS Name, employee.last_name as Surname
FROM employee
WHERE employee.emp_id IN (
	SELECT works_with.emp_id
	FROM works_with
	WHERE works_with.total_sales > 30000.0
);

SELECT client.client_name
FROM client
WHERE client.branch_id = (
	SELECT employee.branch_id FROM employee
	WHERE employee.emp_id = 102
);

SELECT client.client_name
FROM client
WHERE client.branch_id = (
	SELECT branch.branch_id FROM branch
	WHERE branch.mgr_id = 102
);


