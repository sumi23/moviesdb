create table movie_history(
id int primary key,
member_id int,
movie_id int,
foreign key(movie_id) references movies(id),
foreign key(member_id) references members(id)
);