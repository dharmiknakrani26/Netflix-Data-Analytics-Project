SELECT TOP 10
    director,
    COUNT(*) AS total_content
FROM netflix_titles
WHERE director IS NOT NULL
GROUP BY director
ORDER BY total_content DESC;