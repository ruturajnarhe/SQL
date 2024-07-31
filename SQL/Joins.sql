create database joins;

use joins;

create table student(
	id int primary key,
    name varchar(50)
);

insert into student (id, name) values
(101, "Ravi"),
(102, "Raj"),
(103, "Harsh");

create table cource(
	id int,
    cource varchar(50)
);

insert into cource (id, cource) values
(102, "english"),
(105, "math"),
(103, "science"),
(107, "CS");

select * from student
inner join cource
on student.id = cource.id;

select *from student
left join cource
on student.id = cource.id;

select *from student
right join cource
on student.id = cource.id;

select *from student as a
left join cource as b
on a.id = b.id;
union
select *from student as a
right join cource as b
on a.id = b.id;


