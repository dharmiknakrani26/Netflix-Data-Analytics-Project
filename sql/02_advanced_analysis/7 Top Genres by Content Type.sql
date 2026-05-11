WITH genre_split AS (
 SELECT
        type,
        TRIM(value) AS genre
    FROM netflix_titles
    CROSS APPLY STRING_SPLIT(listed_in, ',')
)
SELECT TOP 20
    type,
    genre,
    COUNT(*) AS total_content
FROM genre_split
GROUP BY type, genre
ORDER BY total_content DESC;
