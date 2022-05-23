

DROP PROCEDURE IF EXISTS add_actor;
DELIMITER $$
CREATE PROCEDURE add_actor (IN fname varchar(50), IN lname varchar(50), IN age INT)
BEGIN
insert 
into movies.actors (actor_fname, actor_lname, actor_age)
values (fname, lname, age);
END$$
DELIMITER ;


DROP PROCEDURE IF EXISTS add_movie;
DELIMITER $$
CREATE PROCEDURE add_movie (IN title varchar(50), IN movie_release_date INT, movie_length INT)
BEGIN
insert into movies (movie_title, release_date, length_minutes)
values (title, movie_release_date, movie_length);
END$$
DELIMITER ;

DROP PROCEDURE IF EXISTS add_director;
DELIMITER $$
CREATE PROCEDURE add_director (IN fname varchar(50), IN lname varchar(50), IN age INT)
BEGIN
insert 
into directors (dir_fname, dir_lname, dir_age)
values (fname, lname, age);
END$$
DELIMITER ;