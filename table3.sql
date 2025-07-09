create table Products (
    product_id int primary key,
    name varchar(100),
    category varchar(50),
    price DECIMAL(10,2),
    stock INT,
    supplier_name varchar(100)
)

select * from Products

insert into Products values (1,'Laptop','Electronics', 60000.00, 15, 'TechSupply Co.')
insert into Products values (2,'Smartphone','Electronics', 25000.00, 30, 'GadgetMart')
insert into Products values (3,'Desk Chair','Furniture', 5000.00, 25, 'ComfortSeating')
insert into Products values(4,'Water Bottle','Kitchen', 300.00, 100, 'EverydayNeeds')
insert into Products values (5,'Notebook','Stationery', 50.00, 200, 'PaperHouse')

select * from Products

E:/DA 20task1day-4 task1/table3.csv

copy products from 'E:/DA 20task1day-4 task1/table3.csv' DELIMITER ',' csv header

select * from Products


