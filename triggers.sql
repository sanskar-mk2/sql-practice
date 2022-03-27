CREATE TABLE triggers (
	message VARCHAR(255)
);

DESCRIBE triggers;

-- DELIMITER $$
-- CREATE
--     TRIGGER my_trigger BEFORE INSERT
--     ON employee
--     FOR EACH ROW BEGIN
--         INSERT INTO trigger_test VALUES('added new employee');
--     END$$
-- DELIMITER ;

INSERT INTO employee
VALUES(109, 'Oscar', 'Martinez', '1968-02-19', 0, 69000, 106, 3);
SELECT * FROM EMPLOYEE;
SELECT * FROM triggers;

SHOW TRIGGERS;

DROP TRIGGER my_trigger;
DROP TRIGGER triggers;

