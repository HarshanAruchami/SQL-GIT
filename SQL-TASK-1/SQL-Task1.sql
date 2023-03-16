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
insert into Traniees values ('hari','naarayanan',30000,'2023-01-23 ', 'Designer')
insert into Traniees values ('Sriman','k',38000,'2023-01-23 ', 'Designer')
insert into Traniees values ('sriram','j',40000,'2023-01-23 ', 'A-Designer')
insert into Traniees values ('Yamini','priya',52000,'2023-01-23 ', 'Devop-E')
insert into Traniees values ('Jagajeevan','P',38000,'2023-01-23 ', 'Admin')
insert into Traniees values ('jeya','surya',60000,'2023-01-23 ', 'Designer')

--PERFORMING GIVEN QUERIES 1-10

--1. Retrieve all FIRST_NAME STARTING WITH J-T and should differentiate between Uppercase and lowercase.
select * from Traniees where FIRST_NAME like '[J-T]%' COLLATE SQL_Latin1_General_CP1_CS_AS

--2. Retrieve all SALARY BETWEEN 20000 TO 50000
select * from Traniees where SALARY between 20000 and 50000

--3. Retrieve all FIRST_NAME ending with i
select * from Traniees where FIRST_NAME like '%i'

--4. Retrieve all salary without duplications
select DISTINCT SALARY from Traniees

--5. Retrieve all records whose department is Developer and Designer
select * from Traniees where DEPARTMENT IN ('Developer','Designer')

--6. Retrieve all Trainee_ID less than 5
select * from Traniees where Traniee_ID <5

--7. Limit the records by retrieving the 6 to 15 records
select * from Traniees order by Traniee_ID
OFFSET 5 ROWS 
FETCH NEXT 10 ROWS ONLY 

--8. Retrieve the top 5 records with Ties
select Top 5 with ties * from Traniees order by salary desc


--9. Retrieve the records in descending order based on department column.
select * from Traniees order by DEPARTMENT desc

--10. Retrieve all  last_name with 3rd character as 'a.'
select * from Traniees where LAST_NAME like '__a%'


