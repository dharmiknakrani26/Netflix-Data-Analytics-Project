SELECT
    release_year,
    COUNT(*) AS total_content
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;