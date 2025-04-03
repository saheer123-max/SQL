create database saheer;
use saheer;
create table studentsTable (id int,name varchar(50),age int);
insert into studentsTable (id,name,age) values (1,'rinshad',23),(2,'saheer',11);

select name,id from studentsTable where age=11;