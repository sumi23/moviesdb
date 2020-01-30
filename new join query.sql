select members.id,members.name,members.place,genders.gender from genders,members,movie_history,movies
where members.gender_id=genders.id
and members.id=movie_history.member_id and movie_history.movie_id=movies.id and  movies.name="darbar";