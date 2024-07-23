use DEV3
create table df
(
roll int,
income bigint default 5000
)
insert into df values
(1,20000),
(2,30000)
insert into df(roll) values
(3),
(4)
select * from df
create table atr
(
roll int,
name varchar(50),
income float
)
select * from atr
alter table atr alter column roll int not null
alter table atr add primary key(roll)
insert into atr values
(1,'a',12)
insert into atr(name) values
('b')
alter table atr add unique(income)
insert into atr values
(2,'c',50),
(3,'d',50)
alter table atr add check(income>13)
insert into atr values
(4,'e',13)
insert into atr values
(5,'f',11)
