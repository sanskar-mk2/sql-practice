INSERT INTO student VALUES(1, "Sanskar", "CS");
INSERT INTO student VALUES(8, "Sanskar", "CS");
INSERT INTO student VALUES(7, "Sanskar", "CS");
INSERT INTO student VALUES(1, "Same", "Key");
INSERT INTO student VALUES(2, "Rahul", "IT");
INSERT INTO student VALUES(3, "Ash", "IT");
INSERT INTO student VALUES(4, "Mayank", "Maths");
INSERT INTO student VALUES(5, "Sanskar", "CSxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"); -- data gets truncated when too long
INSERT INTO student(student_id, name) VALUES(6, "Iska major kya hai?");
INSERT INTO student(name) VALUES("No Key"); -- it added student_id 0 :|
SELECT * FROM student; -- comment
DELETE FROM student WHERE student_id = 5;
DELETE FROM student; -- will delete everything!!!!!!!
INSERT INTO student(name, major) VALUES ("Sanskar", "CS");
INSERT INTO student(name, major) VALUES ("Sanskar", "CS");
INSERT INTO student(name) VALUES ("Rahul");
INSERT INTO student(name) VALUES ("Ravi");