use assignments;

create table dept(
	id int primary key,
    name varchar(50)
);

create table teacher(
	id int primary key,
    name varchar(50),
    dept_id int,
    foreign key (dept_id) references dept(id)
);