-- Add your SQL here
select
--*,
id as Movie_ID,
name as Movie_Title,
imdb_rating as Rating
from movies
where genre='horror'
AND year<=1985
AND name IS NOT NULL
order by imdb_rating desc
LIMIT 3