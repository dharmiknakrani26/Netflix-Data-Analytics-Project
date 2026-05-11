SELECT
    rating,
    COUNT(*) AS total_content
FROM netflix_titles
WHERE rating IS NOT NULL
GROUP BY rating
ORDER BY total_content DESC;