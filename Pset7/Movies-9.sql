SELECT DISTINCT people.name FROM people INNER JOIN stars ON people.id = stars.person_id, movies ON stars.movie_id = movies.id WHERE people.id = stars.person_id AND stars.movie_id = movies.id AND movies.year = 2004 ORDER BY people.birth
