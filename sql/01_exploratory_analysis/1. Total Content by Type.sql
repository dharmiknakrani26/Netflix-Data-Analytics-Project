SELECT
    type,
    COUNT(*) AS total_content
FROM netflix_titles
GROUP BY type;