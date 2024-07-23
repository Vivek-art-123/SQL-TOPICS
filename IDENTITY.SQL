USE DEV3
CREATE TABLE IDY
(
ROLL INT IDENTITY,
NAME VARCHAR(50)
)
INSERT INTO IDY VALUES
('A'),
('B'),
('C'),
('D')
SELECT * FROM IDY
CREATE TABLE CON
(
ROLL INT IDENTITY(1,10),
NAME VARCHAR(100)
)
INSERT INTO CON VALUES
('A'),
('B'),
('C'),
('D')
SELECT * FROM CON
delete con where roll=11
insert into con(roll,name) values
(11,'B')
set identity_insert con on
set identity_insert con off
dbcc checkident(con,reseed,990)
insert into con values
('E'),
('F'),
('G'),
('I')