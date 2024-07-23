use DEV3
create table co
(
ID int,
name varchar(50),
age int,
gender varchar(10),
income float
)
insert into co values
(1,'a',23,'male',12000),
(2,'b',35,'female',52000),
(3,'c',45,'male',61000),
(4,'d',56,'female',74000),
(5,'e',67,'male',12000),
(6,'f',72,'female',52000),
(7,'g',81,'male',100000),
(8,'h',48,'female',140000),
(9,'i',39,'male',400000),
(10,'j',28,'female',500000)
select * from co
select name+'  '+gender from co
select name+'  '+gender+str(id)+str(age)+str(income) from co
select str(id)+' '+name+str(age)+' '+gender+str(income) from co
---------------------------
select name+'  '+gender+'  '+cast(id as varchar(100))+'  '+cast(age as varchar(100))+'  '+cast(income as varchar(100)) from co
select cast(id as varchar(100))+'  '+name+'  '+cast(age as varchar(100))+' '+gender+'  '+cast(income as varchar(100)) from co