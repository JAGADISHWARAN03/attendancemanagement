create database atd 
use atd
create table employee(id int,ename varchar(30),email varchar(30),dep varchar(30),paassword varchar(30),primary key (id))

 
 SELECT * FROM employee
insert into employee values(2,'jagadish','jagadish123@gmail.com','HR','jaga123')
insert into employee values(4,'pavthran','pavi123@gmail.com','MANAGER','pavi123')
insert into employee values(6,'barath','barath123@gmail.com','DEVELOPER','barath123')
insert into employee values(7,'ravi','ravi123@gmail.com','TL','ravi123')


create table attendance(attendenceid int,id  int foreign key references employee(id),adate varchar(30),checkin varchar(30),checkout varchar(30))
insert into attendance values(2,2,'2024-04-01','10.00','5.00')
drop table attendance
select * from attendance 