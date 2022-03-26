UPDATE student
SET major = "TBD"
WHERE major = "undecided";
SELECT * FROM student;
UPDATE student
SET name = "Lion", major = "Zoology"
WHERE student_id >= 3;
UPDATE student
SET name = "Rabbit", major = "Gardening"
WHERE student_id >= 10 && student_id <= 12;
DELETE FROM student
WHERE student_id > 10;
DELETE FROM student
WHERE major = "undecided" or major = "TBD";

-- commiting and rollingback
SET AUTOCOMMIT = 0;

DELETE FROM student
WHERE major IN ("Zoology", "Gardening");
ROLLBACK;

SET AUTOCOMMIT = 1;