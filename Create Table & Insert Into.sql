--Created employee demographics table--

CREATE TABLE EmployeeDemographics 
(
EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50)
)

--Created employee salary table

CREATE TABLE EmployeeSalary 
(
EmployeeID int,
JobTitle varchar(50),
Salary int
)


--Inserted data into employee demographics table--

INSERT INTO EmployeeDemographics VALUES 

(1001,'Derrick','Snyder',34,'Male'),
(1002,'Gilbert','Wolff',28,'Male'),
(1003,'Angela','Martin',30,'Female'),
(1004,'Jacquelyn','Suarez',41,'Female'),
(1005,'Jill','Jimenez',35,'Female'),
(1006,'Seth','Edwards',25,'Male'),
(1007,'Luke','Lal',29,'Male'),
(1008,'Christy','Zhu',26,'Female'),
(1009,'Edwin','Nara',34,'Male'),
(1010,'Gina','Martin',38,'Female') 


--Inserted data into employee salary table--

INSERT INTO EmployeeSalary VALUES

(1001,'Sales Manager',62000),
(1002,'Salesperson',55000),
(1003,'Supplies Relations',51000),
(1004,'HR Manager',64000),
(1005,'Operations Manager',65000),
(1006,'Web Developer',58000),
(1007,'Accountant',48000),
(1008,'Developer',65000),
(1009,'Senior Accountant',56000),
(1010,'HR',57000)