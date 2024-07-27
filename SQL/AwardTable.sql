use Assignments;
create table AwardTable(
awardid int auto_increment primary key not null,
awardname varchar(100) not null,
awardprice double not null); 

insert into AwardTable(awardname, awardprice) values 
("Best Book Of The Year",120000),
("Best Story",95000),
("Best Writer Of the Year", 80000),
("Best Historical Book",150000);

drop table AwardTable;
use Assignments;
create table AwardTable(
awardid int auto_increment primary key not null,
awardname varchar(100) not null,
awardprice double not null); 

insert into AwardTable(awardname, awardprice) values 
("Best Book Of The Year",120000),
("Best Story",95000),
("Best Writer Of the Year", 80000),
("Best Historical Book",150000);

desc AwardTable;
select * from assignments.AwardTable;