CREATE TABLE student(
student_id int,
name varchar(255),
city varchar(255),
school varchar(25)
);
INSERT INTO student(student_id,name,city,school)
VALUES(1,"rehan","lahore","opf"),
(2,"ehan","lahore","opf"),
(3,"han","pindi","opf");
SELECT *FROM student;
SELECT* FROM student WHERE student_id=2;
SELECT* FROM student WHERE name='rehan' or school='opf';
UPDATE student SET name='asx'WHERE student_id=3;
DELETE FROM student WHERE name='ehan';