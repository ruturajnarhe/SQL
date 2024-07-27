create database hospital;
use hospital;

create table Patient(
p_id int primary key,
p_Name varchar(25),
age int,
weight float,
email varchar(30),
admit_date date );

insert into patient values
(1,'Chetan',24,67,'che@gmail','2023-12-18'),
(2,'Ravindra',32,59.23,'ravi@gmail','2023-11-28'),
(3,'Aditya',29,45,'adi@gmail','2023-11-25'),
(4,'Avishkar',28,66,'avi@gmail','2023-12-10'),
(5,'Saurabh',39,78,'saurabh@gmail','2023-12-1'),
(6,'Suraj',18,52,'suraj@gmail','2023-11-21'),
(7,'Vinayak',14,67,'vinayak@gmail','2023-10-31'),
(8,'Gaurav',24,70,'gaurav@gmail','2023-11-15'),
(9,'Siddhant',31,82,'sidd@gmail','2023-12-19'),
(10,'Lakhan',40,79,'Lakhan@gmail','2023-12-18');

select * from patient;

 
 create table Doctor(
 doc_id int primary key,
 doc_name varchar(50),
 Speciality varchar(30));
 
 insert into doctor values 
(101,'Rupesh','dentist'),
(102,'Ruturaj','Cardiologist'),
(103,'Rohan','psychiatrist'),
(104,'Sumit','audiologist'),
(105,'Harshal','orthopedic surgeon'),
(106,'Bhaskar','Allergist'),
(107,'Pratiksha','neurologist');

select * from doctor;