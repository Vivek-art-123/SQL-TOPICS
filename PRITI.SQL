USE DEV3
CREATE TABLE XYZ
(
ID INT,
NAME VARCHAR(100),
AGE INT,
GENDER VARCHAR(10)
)
INSERT INTO XYZ VALUES
(1,'lvy',22,'female'),
(2,'jack',23,'female'),
(3,'henry',56,'female'),
(4,'alice',22,'female'),
(5,'bod',23,'female'),
(6,'charlie',34,'female'),
(7,'diana',25,'female'),
(8,'eve',36,'male'),
(9,'frank',56,'female'),
(10,'grace',67,'male')
alter table xyz add Income float
alter table xyz drop column income

select * from xyz
-----------aggregate
