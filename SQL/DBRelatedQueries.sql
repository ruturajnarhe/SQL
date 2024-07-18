create database employee;
create database if not exists empolyee;

drop database employee;
drop database if exists student;

create table employee (
	id int primary key,
    name varchar(50)
);

insert into employee 
(id, name)
values
(101, "karan"),
(102, "arjun");

show databases;