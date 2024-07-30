use assignments;

create table payment(
	id int primary key,
    customer varchar(50),
    mode varchar(50),
    city varchar(50)
);

insert into payment (id, customer, mode, city) values
(101, "Ruturaj", "Netbanking", "Pune"),
(102, "Ravindra", "Credit Card", "Mumbai"),
(103, "Harshal", "Credit Card", "Nagar"),
(104, "Gaurav", "Netbanking", "Nagpur"),
(105, "Vinayak", "Credit Card", "Beed"),
(106, "Lakhan", "Debit Card", "Latur"),
(107, "Rupesh", "Debit Card", "Nanded"),
(108, "Sumit", "Netbanking", "Nagar"),
(109, "Rohan", "Netbanking", "Delhi"),
(110, "Chetan", "Credit Card", "Hydrabad");

select * from payment;

select mode, count(customer)
from payment
group by mode;
