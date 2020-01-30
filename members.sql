create table members(
id int primary key,
name varchar(20),
place varchar(20),
phone bigint,
gender_id int,
foreign key(gender_id) references genders(id)
);