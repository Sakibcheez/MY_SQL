CREATE Database College;

USE College;  

CREATE TABLE student(
 id INT primary key,
 name varchar(50),
 age INT NOT NULL
);

INSERT INTO student VALUES(1,"AMAN",26);
INSERT INTO student VALUES(2,"Shraddha",24);


INSERT INTO student
(id,name,age)
VALUES
(3,"Rahul",25),
(4,"Jawad",19);


SELECT * FROM student;

Show databases; 

CREATE Database xyz_Company;  

USE xyz_Company;

CREATE TABLE employee(
id INT PRIMARY key,
name varchar(100),
salary float
);

INSERT INTO employee
(id,name,salary)
VALUES
(1,"arif",5000.0),
(2,"Shuvo",6000.0);
INSERT INTO employee VALUES (3,"arif",25300);
INSERT INTO employee VALUES (4,"mollik",2300);
SELECT * FROM employee; 

SELECT id, name FROM employee; 

SELECT distinct name FROM employee;  

SELECT * FROM employee WHERE salary > 5000 ;
SELECT * FROM employee WHERE salary < 5000 ;
SELECT * FROM employee WHERE salary <= 5000 ;
SELECT * FROM employee WHERE salary < 2300+10  ;

SELECT MAX(salary) FROM employee;
SELECT avg(salary) FROM employee; 
SELECT COUNT(id) FROM employee; 

CREATE TABLE temp1
(
id INT ,
name varchar(50),
city varchar(50),
PRIMARY KEY (id, name)
); 

CREATE TABLE emp(
id INT PRIMARY KEY,
salary INT DEFAULT 25000
);


INSERT INTO emp (id) VALUES (101);
INSERT INTO emp (id) VALUES (102);

SELECT * FROM emp;






