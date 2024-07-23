use DEV3
create table NT
(
roll int not null,
name varchar(100) 
)
insert into NT values
(1,'a'),
(2,'b')
insert into NT(name) values
('c')
insert into NT(roll) values
(3)
select * from NT
------------unique
create table un
(
id int unique,
name varchar(50)
)
insert into un values
(1,'d'),
(2,'e')
insert into un(name) values
('f')
select * from un
---------------check
create table chk
(
age int check(age>18),
name varchar(50)
)
insert into chk values
(19,'g'),
(20,'h')
insert into chk(name) values
('i')
insert into chk values
(18,'j')
select * from chk