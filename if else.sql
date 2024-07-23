declare @a varchar(50)
set @a='Priti Anil Tiwari'
print (@a)
--------------
declare @a varchar(50)
set @a='Priti Anil Tiwari'
print ('NAME :'+@a)
--------------
declare @a varchar(50)
set @a='Priti Anil Tiwari'
print concat('NAME :',@a,2)
--------------
Declare @pn int
set @pn=-1
if(@pn>0)
print('Positive number')
--
else
print ('Negitive number')