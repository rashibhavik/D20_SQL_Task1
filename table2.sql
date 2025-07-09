CREATE TABLE Books (
    book_id INT primary key,
    title varchar(150),
    author varchar(100),
    pages INT,
    price decimal(8,2),
    published_year INT
)

select * from Books

insert into Books values (1, 'Atomic Habits', 'James Clear', 320, 499.00, 2018)

select * from Books

insert into Books values (2,'The Alchemist','Paulo Coelho', 208, 299.00, 1993)
insert into Books values (3,'Wings of Fire','A.P.J Abdul Kalam', 180, 350.00, 1999)

select * from Books

insert into Books values (4,'Rich Dad Poor Dad','Robert Kiyosaki', 336, 450.00, 2000)
insert into Books values (5,'Think Like a Monk','Jay Shetty', 328, 399.00, 2020)

select * from Books

E:/DA 20/task1/day-4 task1/table2.csv

copy Books from 'E:/DA 20/task1/day-4 task1/table2.csv' DELIMITER ',' csv header

select * from Books

