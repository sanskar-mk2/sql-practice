SELECT *
FROM student;
SELECT major
FROM student;
SELECT *
FROM student
WHERE major != "CS"; -- can also use <> O_o
SELECT name
FROM student
WHERE major = "CS";
SELECT *
FROM student
ORDER BY student_id DESC;
SELECT *
FROM student
ORDER BY major ASC, student_id DESC;
SELECT * FROM student
LIMIT 2;
SELECT * FROM student
ORDER BY student_id DESC
LIMIT 1;