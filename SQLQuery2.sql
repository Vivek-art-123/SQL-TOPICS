use DEV3

Create Table std
(
Roll int,
Name varchar(100),
Gender char(10),
Income float
)

Select * from std

insert into std values(1,'priti','female',10000)

insert into std values
(2,'anil','male',200000),
(3,'shruti','female',30000)

insert into std(Name) values
('neelam')

insert std values 
(4,'nidhi','female',40000)

Select * from std

select * from std where Roll>2
select * from std where Roll>=2
select * from std where Roll<2
select * from std where Roll<=2
select * from std where Roll!<2
select * from std where Roll<>2

select * from std where Roll>1 and Roll<3
select * from std where Roll>100 and Roll<3
select * from std where Roll>100 or Roll<3
select * from std where Roll between 1 and 3
select * from std where Roll>=1 and Roll<=3

select * from std where Name='anil'

select * from std
select Name from std
select Name, Roll from std

select * from std order by income
select * from std order by income desc
select top 1 * from std order by income desc
select top 50 percent * from std order by income desc
