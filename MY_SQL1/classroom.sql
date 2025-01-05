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

SELECT * FROM employee; 

CREATE TABLE temp1
(
id INT ,
name varchar(50),
city varchar(50),
PRIMARY KEY (id, name)
); 





