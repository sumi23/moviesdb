select members.id,members.name,members.place,(select genders.gender from genders where members.gender_id=genders.id)
from members inner join movie_history on members.id=movie_history.member_id where movie_id in (select id from movies
where name="darbar");