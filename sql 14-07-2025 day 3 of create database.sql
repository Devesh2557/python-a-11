create database college;
use college;
create table student(
	student_id int primary key,
    first_name varchar(50) null,
    age int null,
    phone_number varchar(10) null,
    price decimal(10,2) null,
    discount decimal(10,2) null,
    date_of_birth date null
);

insert into student(
	student_id,
    first_name,
    age,
    phone_number,
    price,
    discount,
    date_of_birth
) values 
(2, 'Devesh', 22 , 1234567890 , 10.20 , 5.20 , '2003-05-26'),
(3, 'Devesh', 22 , 1234567890 , 10.20 , 5.20 , '2003-05-26');

select * from student;