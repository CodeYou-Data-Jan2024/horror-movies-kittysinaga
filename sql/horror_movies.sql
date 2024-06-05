-- Add your SQL here
-- SELECT * FROM movies;

SELECT m.id as 'Movie_ID', m.name as 'Movie_Title', m.imdb_rating as 'Rating'
FROM movies m
WHERE genre='horror' AND year <=1985
ORDER BY imdb_rating DESC
LIMIT 3;

