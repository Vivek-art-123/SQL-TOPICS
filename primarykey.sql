use DEV3
create table one
(
roll int primary key,
name varchar(100)
)
insert into one values
(1,'Aman'),
(2,'riya'),
(3,'khushi')

insert into one(name) values
('priti')
select * from one
create table two
(
sr_id int foreign key references one(roll),
company varchar(50)
)
insert into two values
(1,'mahindra'),
(2,'relance')

select * from two

insert into two(company) values
('apple')

insert into two values
(3,'pharma')

insert into two values
(4,'hospital')