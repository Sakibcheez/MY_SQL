CREATE Database College;

USE College;  

CREATE TABLE student(
 id INT primary key,
 name varchar(50),
 age INT NOT NULL
);

INSERT INTO student VALUES(1,"AMAN",26);
INSERT INTO student VALUES(2,"Shraddha",24);

SELECT * FROM student;