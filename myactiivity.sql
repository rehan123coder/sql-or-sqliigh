CREATE TABLE student(
student_id int,
name varchar(255),
city varchar(255),
school varchar(25)
);
INSERT INTO student(student_id,name,city,school)
VALUES(1,"rehan","lahore","opf"),
(2,"ehan","lahore","opf"),
(3,"han","lahore","opf");
SELECT *FROM student;
SELECT* FROM student WHERE student_id=2;