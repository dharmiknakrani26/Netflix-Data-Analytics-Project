WITH country_rank AS (
    SELECT
        country,
        COUNT(*) AS total_content,
        RANK() OVER (ORDER BY COUNT(*) DESC) AS ranking
    FROM netflix_titles
    WHERE country IS NOT NULL
    GROUP BY country
)
SELECT *
FROM country_rank
WHERE ranking <= 10;