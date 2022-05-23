-- Adding data
use movies;

-- Adding Movies

insert into movies (movie_title, release_date, length_minutes) values ('Nyckeln till frihet', '1994', 133);
insert into movies (movie_title, release_date, length_minutes) values ('Gudfadern', '1972', 153);
insert into movies (movie_title, release_date, length_minutes) values ('The Dark Knight', '2008', 139);
insert into movies (movie_title, release_date, length_minutes) values ('Pulp Fiction', '1994', 140);
insert into movies (movie_title, release_date, length_minutes) values ('Forrest Gump', '1994', 133);

-- Adding Directors

insert into directors (dir_fname, dir_lname, dir_age) values ('Frank', 'Darabont', 63);
insert into directors (dir_fname, dir_lname, dir_age) values ('Francis', 'Ford Coppola', 83);
insert into directors (dir_fname, dir_lname, dir_age) values ('Christopher', 'Nolan', 52);
insert into directors (dir_fname, dir_lname, dir_age) values ('Quentin', 'Tarantino', 59);
insert into directors (dir_fname, dir_lname, dir_age) values ('Robert', 'Zemeckis', 70);

-- Adding Actors

insert into actors (actor_fname, actor_lname, actor_age) values ('Tim', 'Robbins', 64);
insert into actors (actor_fname, actor_lname, actor_age) values ('Marlon', 'Brando', 98);
insert into actors (actor_fname, actor_lname, actor_age) values ('Christian', 'Bale', 48);
insert into actors (actor_fname, actor_lname, actor_age) values ('John', 'Travolta', 68);
insert into actors (actor_fname, actor_lname, actor_age) values ('Tom', 'Hanks', 65);

-- Adding Genres
insert into genre (genre_titel) values ('Drama');
insert into genre (genre_titel) values ('Drama');
insert into genre (genre_titel) values ('Action');
insert into genre (genre_titel) values ('Comedy');
insert into genre (genre_titel) values ('Drama');