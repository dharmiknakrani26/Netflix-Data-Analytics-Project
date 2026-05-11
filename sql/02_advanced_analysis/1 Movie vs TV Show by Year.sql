SELECT
    release_year,
    type,
    COUNT(*) AS total_content
FROM netflix_titles
GROUP BY release_year, type
ORDER BY release_year;