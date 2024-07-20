create database school;
use school;

create table student (
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

insert into student 
(rollno, name, marks, grade, city) values
(101, "anil", 78, "C", "pune"),
(102, "bhumika", 93, "A", "mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanvel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select name, marks from student;
select * from student;
