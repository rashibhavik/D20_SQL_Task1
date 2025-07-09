create table Orders (
    order_id int primary key,
    customer_name varchar(100),
    product_id int,
    quantity int,
    total_amount decimal(10,2),
    order_date date
)

select * from Orders

insert into Orders values (1,'Ravi Kumar', 1, 2, 120000.00, '2024-06-10');
insert into Orders values (2,'Meera Singh', 2, 1, 25000.00, '2024-06-12');
insert into Orders values(3,'Tarun Jain', 3, 3, 15000.00, '2024-06-15');
insert into Orders values (4,'Neha Saini', 4, 5, 1500.00, '2024-06-18');
insert into Orders values (5,'Alok Reddy', 5, 10, 500.00, '2024-06-20');

select * from Orders

E:/DA 20/task1/day-4 task1/table4.csv

copy Orders from 'E:/DA 20/task1/day-4 task1/table4.csv' DELIMITER ',' csv header

select * from Orders
