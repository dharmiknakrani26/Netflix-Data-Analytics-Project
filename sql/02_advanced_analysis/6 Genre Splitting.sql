WITH genre_split AS (
    SELECT
        TRIM(value) AS genre
    FROM netflix_titles
    CROSS APPLY STRING_SPLIT(listed_in, ',')
)
SELECT TOP 15
    genre,
    COUNT(*) AS total_content
FROM genre_split
GROUP BY genre
ORDER BY total_content DESC;