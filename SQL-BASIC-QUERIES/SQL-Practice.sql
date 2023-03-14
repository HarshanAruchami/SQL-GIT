--database creation
create database Employees

--table creation
create table workers(
emp_id int,
emp_name varchar(20),
emp_age int,
emp_salary int
)

--select-dql
select * from workers

--insert-DML
insert into workers values(101,'Harshan',20,30000)
insert into workers values(102,'Hemanth',20,31000)
insert into workers values(104,'Surya',19,31000)
insert into workers(emp_id,emp_salary)values(103,40000)
insert into workers(emp_name,emp_age)values('karthi',21)

--update-dml
update workers set emp_name = 'Nandha',emp_age = 22 where emp_id = 103
update workers set emp_id = 105,emp_salary = 35000 where emp_name = 'karthi'

--delete-DML
delete from workers where emp_id=105
delete from workers where emp_name= 'Surya' 

--alter-DDL
alter table workers add emp_designation varchar

--select-dql
select * from workers

--update-DML
update workers set emp_age = 19 where emp_id=103

