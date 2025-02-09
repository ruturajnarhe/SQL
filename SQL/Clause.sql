create database result; 
use result;

create table student (
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

insert into student 
(rollno, name, marks, grade, city) values
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanvel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select * from student;

select * from student where marks > 80;

select * from student where city = "Mumbai";

select * from student where marks > 80 and city = "Mumbai";

select * from student where marks > 90 or city = "Mumbai";

select * from student where marks between 80 and 90;

select * from student where city in ("Mumbai", "Delhi");

select * from student where city not in ("Mumbai", "Delhi");

select * from student limit 3;

select * from student order by city asc;

select * from student order by marks desc;
