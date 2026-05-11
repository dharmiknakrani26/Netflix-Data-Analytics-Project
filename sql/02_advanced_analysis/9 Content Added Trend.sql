SELECT
    YEAR(TRY_CONVERT(date, date_added)) AS added_year,
    COUNT(*) AS total_added
FROM netflix_titles
WHERE TRY_CONVERT(date, date_added) IS NOT NULL
GROUP BY YEAR(TRY_CONVERT(date, date_added))
ORDER BY added_year;