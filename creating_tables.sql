SHOW DATABASES;
CREATE DATABASE march22;
USE march22;
SELECT DATABASE();
CREATE TABLE student (
	student_id INT,
    name VARCHAR(31),
    major VARCHAR(15),
	PRIMARY KEY(student_id)
);
DROP TABLE student;
DESCRIBE student;
SHOW CREATE TABLE student;
ALTER TABLE student ADD gpa DECIMAL(3, 2);
ALTER TABLE student DROP gpa;
CREATE TABLE student (
	student_id INT AUTO_INCREMENT,
    name VARCHAR(31) NOT NULL,
    major VARCHAR(15) DEFAULT "undecided",
	PRIMARY KEY(student_id)
);