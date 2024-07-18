create database compony;
use compony;

create table employee (
	id int primary key,
    name varchar(50),
    location varchar(50)
);

insert into employee (id, name, location) values
(101, "Ruturaj", "Pune"),
(102, "Ravindra", "Mumbai"),
(103, "Saurabh", "Delhi");

insert into employee values (104, "Avishkar", "Hydrabad");
select * from employee;