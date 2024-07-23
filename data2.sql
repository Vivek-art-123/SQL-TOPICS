create database DEV3
use DEV3
Create table data2
(
Id int,
name varchar(100),
Age int,
Gender varchar(10),
income float
)
insert into data2 Values
(1,'priti',22,'female',20000),
(2,'shruti',23,'female',40000),
(3,'nidhi',34,'female',30000),
(4,'ahmad',25,'female',80000),
(5,'Dev',36,'male',60000),
(6,'ayan',56,'female',90000),
(7,'arav',67,'male',100000)
-----------
select * from data2 
select * from data2  where name='arav'
-----------in/not
select * from data2  where name in ('kajal','priti','Dev')
select * from data2  where name not in ('kajal', 'riya')
----------like/wildcard
select * from data2  where name like 'a%'
select * from data2  where name like '_i%'
select * from data2  where name like '__r%'
select * from data2  where name like '%i'
select * from data2  where name like '%a_'
select * from data2  where name like '%hm__'
select * from data2  where name like '%n%'
select * from data2  where name like '____'
select * from data2  where name like '[and]%'
select * from data2  where name like '[a-m]%'
select * from data2  where name like '%[ari]'
select * from data2  where name like '%[a-m]'
select * from data2  where name like '[^adh]%'
select * from data2  where name like '[^a-m]%'
select * from data2  where name like '%[^a-g]'
select * from data2  where name like '%[^nsd]'