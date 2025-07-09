CREATE TABLE Students (
    student_id INT primary key,
    name VARCHAR(100),
    age INT,
    grade FLOAT,
    email VARCHAR(100),
    enrollment_year INT
)

select * from students

insert into Students values (1, 'Riya Sharma', 20, 8.5, 'riya@example.com', 2022);
insert into Students values (2, 'Aman Verma', 21, 7.8, 'aman@example.com', 2021);
insert into Students values (3, 'Priya Desai', 22, 9.1, 'priya@example.com', 2023);
insert into Students values (4, 'Kunal Joshi', 19, 8.0, 'kunal@example.com', 2022);
insert into Students values (5, 'Sneha Nair', 20, 8.9, 'sneha@example.com', 2023);

select * from students

copy students from E:\DA 20\pratices\day-4/ DELIMITER ',' csv header

select * from students

