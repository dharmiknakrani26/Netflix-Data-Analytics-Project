SELECT TOP 15
    listed_in,
    COUNT(*) AS total_content
FROM netflix_titles
GROUP BY listed_in
ORDER BY total_content DESC;