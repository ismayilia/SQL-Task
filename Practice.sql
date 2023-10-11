--use P193
--create database P193

--drom database P139

--create table Students(
--[Id] int,
--[Name] nvarchar(100),
--[Surname] nvarchar(100),
--[Age] int,
--[IsMarried] bit

--)

--alter table Students
--add [Address] nvarchar(200)

--alter table Students
--drop column [Address]

--select * from Students

--EXEC sp_rename Students,Stus

--EXEC sp_rename 'Students.Lastname', Surname


--DML

--select * from Students

--insert into Students ([Id],[Name],[Surname],[Age],[IsMarried])
--values (1,'Surac', 'Ismayilov',23,0),
--		(2,'Pervin', 'Mirzeyev',30,1),
--		(4,'Xeyyam', 'Isgenderov',30,0)

--insert into Students ([Id],[Name],[Surname],[Age],[IsMarried])
--values (5,'Kubra', 'Memmedova',25,'false')



--select [Name],[Surname] from Students

--select * from Students where Id=2

--select * from Students where Id > 2 and Id <=4

--select [Name] from Students where Id=3

--select COUNT(*) as 'Student count' from Students where Id > 3

--select * from Students where Age between 25 and 35

--select * from Students where Surname Like 'I%'
--select * from Students where Surname Like '%m%'

--update Students
--set Age = 24 where Id = 2

--select * from Students

--delete from Students where Id = 2

