use movies;

DROP VIEW if exists MovieInfoVW;
create or replace view MovieInfoVW as
select movie_title as "movie",  genre_titel as "genre" , actor_fname as "Firstname", actor_lname as "Lastname", dir_fname as "Director"
from movies
join movie_genre on movies.movie_id = movie_genre.movie_id
join genre on movie_genre.genre_id = genre.genre_id
join actors on movies.movie_id = actors.actor_id
join directors on movies.movie_id = directors.dir_id
ORDER BY movies.movie_id;
