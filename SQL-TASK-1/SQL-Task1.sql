--Creating DB
create database TrainingRec

--Table Creation
create table Traniees (
Traniee_ID int primary key identity(1,1),
FIRST_NAME CHAR(25),
LAST_NAME CHAR(25),
SALARY INT,
JOINING_DATE DATETIME,
DEPARTMENT CHAR(25)
);
--Select Query
select * from Traniees
--Truncate Table
truncate table Traniees
--RECORD INSERTION
insert into Traniees values ('Harshan','Aruchami',30000,'2023-01-23 ', 'Designer')
insert into Traniees values ('hemanth','balakrishnan',33000,'2023-01-23 ', 'Developer')
insert into Traniees values ('sharon','david',40000,'2023-01-23 ', 'Tester')
insert into Traniees values ('Versatile','Vikram',35000,'2023-01-23 ', 'Developer')
insert into Traniees values ('mani','R',20000,'2023-01-23 ', 'J-Developer')
insert into Traniees values ('kanmani','R',30000,'2023-01-23 ', 'J-Designer')
insert into Traniees values ('Hari','A',35000,'2023-01-23 ', 'Designer')
insert into Traniees values ('Harita','N',30000,'2023-01-23 ', 'Developer')
insert into Traniees values ('ranita','n',30000,'2023-01-23 ', 'Designer')
insert into Traniees values ('Surya','V',35000,'2023-01-23 ', 'HR')
insert into Traniees values ('nandha','kumar',50000,'2023-01-23 ', 'Developer')
insert into Traniees values ('tharun','karthick',450000,'2023-01-23 ', 'Admin')
insert into Traniees values ('Karthick','Shiva',20000,'2023-01-23 ', 'A-Developer')
insert into Traniees values ('Ram','Krishnan',60000,'2023-01-23 ', 'Designer')
insert into Traniees values ('hari','narayanan',30000,'2023-01-23 ', 'Designer')
insert into Traniees values ('Sriman','k',38000,'2023-01-23 ', 'Designer')
insert into Traniees values ('sriram','j',40000,'2023-01-23 ', 'A-Designer')
insert into Traniees values ('Yamini','priya',52000,'2023-01-23 ', 'Devop-E')
insert into Traniees values ('Jagajeevan','P',38000,'2023-01-23 ', 'Admin')
insert into Traniees values ('jeya','surya',60000,'2023-01-23 ', 'Designer')

--PERFORMING GIVEN QUERIES 1-10

--1. Retrieve all FIRST_NAME STARTING WITH J-T and should differentiate between Uppercase and lowercase.
