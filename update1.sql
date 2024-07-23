use DEV3
Create table priti
(
Roll int,
Name varchar(100),
Gender char(10),
Income float
)

insert into priti Values
(1,'priti','female',20000),
(2,'shruti','female',40000),
(3,'nidhi','female',30000),
(4,'kajal','female',80000),
(5,'shristi','female',60000),
(6,'riya','female',90000),
(7,'khushi','female',100000)
--------update,delete,drop,truncate,null,isnull
select * from priti
--------update
update priti set name='pari' where roll=5
update priti set name='Dev',Gender='male',Income=200000 where name='pari'
------delete
delete priti  where name='khushi'
delete priti
-------truncate
truncate table priti where name='khushi'
truncate table priti
--------drop
drop table priti
--------alter add
alter table priti add addresh varchar(100)
alter table priti add age int, second2 varchar(100)

select * from priti
-------alter drop
alter table std drop column addresh
alter table std drop column age,second2
---------null
update priti set name=null where name='shristi'
select * from priti where name is null
select * from priti where name is not null