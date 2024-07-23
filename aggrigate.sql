use DEV3
create table agt
(
ID int,
name varchar(50),
gender varchar(10),
income float
)
insert into agt values
(1,'a','male',12000),
(2,'b','female',52000),
(3,'c','male',61000),
(4,'d','female',74000),
(5,'e','male',12000),
(6,'f','female',52000),
(7,'g','male',100000),
(8,'h','female',140000)
insert into agt values
(9,'i','male',400000),
(10,'j','female',500000)
select * from agt
select sum(income) as total from agt
select max(income) as big from agt
select min(income) as small from agt
select avg(income) as avg from agt
select count(income) as number from agt
select sum(income) as total,max(income) as big , min(income) as small,avg(income) as avg, count(income) as number  from agt
select gender, sum(income) as total from agt group by gender
select gender, max(income) as big from agt group by gender
select gender, min(income) as small from agt group by gender
select gender, avg(income) as avg from agt group by gender
select gender, count(income) as number from agt group by gender
select gender, sum(income) as total, max(income) as big, min(income) as small, avg(income) as avg, COUNT(income) as number from agt group by gender
